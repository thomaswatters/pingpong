#pragma once

#include "Vector2D.h"
#include "Length.h"

class Rect2D
{
 public:
  Rect2D(const Vector2D& topLeft, Length width, Length height)
    : _topLeft(topLeft), _width(width), _height(height)
  {
  }

  Vector2D top_left() const
  {
    return _topLeft;
  }

  Vector2D bottom_right() const
  {
    return top_left() + Vector2D{_width.getS(), _height.getS()};
  }

  Length width() const
  {
    return _width;
  }

  Length height() const
  {
    return _height;
  }
 private:
  const Vector2D _topLeft;
  const Length _width, _height;
};

inline bool operator==(const Rect2D& left, const Rect2D& right)
{
  return left.top_left() == right.top_left() && left.height() == right.height() && left.width() == right.width();
}

inline bool intersect(const Rect2D r1, const Rect2D r2)
{
  // Two rectangles intersect if they overlap
  // ie. :
  //    1. One rectangle is above top edge of other rectangle
  //    2. One rectangle is on left side of left edge of other rectangle

  if (r1.bottom_right().x < r2.top_left().x || r2.bottom_right().x < r1.top_left().x)
  {
    return false;
  }

  if (r1.top_left().y > r2.bottom_right().y || r2.top_left().y > r1.bottom_right().y)
  {
    return false;
  }

  return true;
}
