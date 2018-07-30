#include "SnakeController.hpp"

#include <algorithm>
#include <sstream>

#include "EventT.hpp"
#include "IPort.hpp"

namespace Snake
{
ConfigurationError::ConfigurationError()
    : std::logic_error("Bad configuration of Snake::Controller.")
{}

UnexpectedEventException::UnexpectedEventException()
    : std::runtime_error("Unexpected event received!")
{}

Controller::Controller(IPort& p_displayPort, IPort& p_foodPort, IPort& p_scorePort, std::string const& p_config)
    : m_paused(false),
      body(p_displayPort, p_foodPort, p_scorePort),
      m_world(p_displayPort, p_foodPort, p_scorePort)
    {
    std::istringstream istr(p_config);
    char w, f, s, d;

    int width, height, length;
    int foodX, foodY;
    istr >> w >> width >> height >> f >> foodX >> foodY >> s;

    if (w == 'W' and f == 'F' and s == 'S') {
        m_world.m_mapDimension = std::make_pair(width, height);
        m_world.m_foodPosition = std::make_pair(foodX, foodY);

        istr >> d;
        switch (d) {
            case 'U':
                body.m_currentDirection = Direction_UP;
                break;
            case 'D':
                body.m_currentDirection = Direction_DOWN;
                break;
            case 'L':
                body.m_currentDirection = Direction_LEFT;
                break;
            case 'R':
                body.m_currentDirection = Direction_RIGHT;
                break;
            default:
                throw ConfigurationError();
        }
        istr >> length;

        while (length--) {
            Segments::Segment seg;
            istr >> seg.x >> seg.y;
            body.m_segments.push_back(seg);
        }
    } else {
        throw ConfigurationError();
    }
}

void Controller::receive(std::unique_ptr<Event> e)
{
    switch (e->getMessageId()) {
        case TimeoutInd::MESSAGE_ID:
            if (!m_paused) {
                return handleTimeoutInd();
            }
            return;
        case DirectionInd::MESSAGE_ID:
            if (!m_paused) {
                return handleDirectionInd(std::move(e));
            }
            return;
        case FoodInd::MESSAGE_ID:
            return handleFoodInd(std::move(e));
        case FoodResp::MESSAGE_ID:
            return handleFoodResp(std::move(e));
        case PauseInd::MESSAGE_ID:
            return handlePauseInd(std::move(e));
        default:
            throw UnexpectedEventException();
    }
}


void Controller::handleTimeoutInd()
{
    m_world.updateSegmentsIfSuccessfullMove(body.calculateNewHead(), body);
}

void Controller::handleDirectionInd(std::unique_ptr<Event> e)
{
    auto direction = payload<DirectionInd>(*e).direction;

    if (body.perpendicular(body.m_currentDirection, direction)) {
        body.m_currentDirection = direction;
    }
}

void Controller::handleFoodInd(std::unique_ptr<Event> e)
{
    auto receivedFood = payload<FoodInd>(*e);

    m_world.updateFoodPosition(receivedFood.x, receivedFood.y, body, std::bind(&World::sendClearOldFood, &m_world));
}

void Controller::handleFoodResp(std::unique_ptr<Event> e)
{
    auto requestedFood = payload<FoodResp>(*e);

    m_world.updateFoodPosition(requestedFood.x, requestedFood.y, body, []{});
}

void Controller::handlePauseInd(std::unique_ptr<Event> e)
{
    m_paused = not m_paused;
}
} // namespace Snake
