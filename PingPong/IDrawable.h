#pragma once

#include "Rect2D.h"

class IRenderer;

class IDrawable
{
 public:
  virtual void draw(IRenderer& renderer) const = 0;
};