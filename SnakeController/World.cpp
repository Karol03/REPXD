#include "World.hpp"

using namespace Snake;

World::World(IPort& p_displayPort, IPort& p_foodPort, IPort& p_scorePort)
        : m_displayPort(p_displayPort),
          m_foodPort(p_foodPort),
          m_scorePort(p_scorePort)
{ }

bool World::isPositionOutsideMap(int x, int y) const
{
    return x < 0 or y < 0 or x >= m_mapDimension.first or y >= m_mapDimension.second;
}

void World::updateFoodPosition(int x, int y, Segments& body, std::function<void()> clearPolicy)
{
    if (body.isSegmentAtPosition(x, y) || isPositionOutsideMap(x, y)) {
        m_foodPort.send(std::make_unique<EventT<FoodReq>>());
        return;
    }

    clearPolicy();
    sendPlaceNewFood(x, y);
}

void World::sendPlaceNewFood(int x, int y)
{
    m_foodPosition = std::make_pair(x, y);

    Snake::DisplayInd placeNewFood;
    placeNewFood.x = x;
    placeNewFood.y = y;
    placeNewFood.value = Snake::Cell_FOOD;

    m_displayPort.send(std::make_unique<EventT<DisplayInd>>(placeNewFood));
}

void World::sendClearOldFood()
{
    Snake::DisplayInd clearOldFood;
    clearOldFood.x = m_foodPosition.first;
    clearOldFood.y = m_foodPosition.second;
    clearOldFood.value = Cell_FREE;

    m_displayPort.send(std::make_unique<EventT<DisplayInd>>(clearOldFood));
}

void World::updateSegmentsIfSuccessfullMove(Segments::Segment const& newHead, Segments& body)
{
    if (body.isSegmentAtPosition(newHead.x, newHead.y) or isPositionOutsideMap(newHead.x, newHead.y)) {
        m_scorePort.send(std::make_unique<EventT<LooseInd>>());
    } else {
        body.addHeadSegment(newHead);
        body.removeTailSegmentIfNotScored(newHead, m_foodPosition);
    }
}