#pragma once

#include "Rect2D.h"
class IDrawable
{
 public:
  virtual void draw() = 0;
  virtual Rect2D get_rect() = 0;
};