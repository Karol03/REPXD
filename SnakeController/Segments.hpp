#pragma once
#include <list>
#include <memory>
#include <functional>
#include <algorithm>

#include "IEventHandler.hpp"
#include "SnakeInterface.hpp"
#include "EventT.hpp"
#include "IPort.hpp"

class Segments {
public:
    struct Segment
    {
        int x;
        int y;
    };

    std::list<Segment> m_segments;
    Snake::Direction m_currentDirection;
    IPort& m_displayPort;
    IPort& m_foodPort;
    IPort& m_scorePort;

    Segments(IPort&, IPort&, IPort&);
    bool isSegmentAtPosition(int x, int y) const;
    Segment calculateNewHead();
    void addHeadSegment(Segment const& newHead);
    void removeTailSegmentIfNotScored(Segment const& newHead, std::pair<int, int>& m_foodPosition);
    void removeTailSegment();
    bool perpendicular(Snake::Direction dir1, Snake::Direction dir2);

private:
    bool isHorizontal(Snake::Direction direction);
    bool isVertical(Snake::Direction direction);
    bool isPositive(Snake::Direction direction);

};

