#pragma once
#include <list>
#include <memory>
#include <functional>

#include "IEventHandler.hpp"
#include "SnakeInterface.hpp"
#include "Segments.hpp"
#include "EventT.hpp"
#include "IPort.hpp"


class Event;

class World {
public:

    World(IPort&, IPort&, IPort&);

    bool isPositionOutsideMap(int x, int y) const;

    void updateFoodPosition(int x, int y, Segments& body, std::function<void()> clearPolicy);
    void sendClearOldFood();
    void sendPlaceNewFood(int x, int y);
    void updateSegmentsIfSuccessfullMove(Segments::Segment const& newHead, Segments& body);

    std::pair<int, int> m_mapDimension;
    std::pair<int, int> m_foodPosition;
    IPort& m_displayPort;
    IPort& m_foodPort;
    IPort& m_scorePort;
};

