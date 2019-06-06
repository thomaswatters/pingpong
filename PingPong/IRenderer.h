#pragma once

#include "IDrawable.h"
class IRenderer
{
 public:
  virtual void draw(const IDrawable&) = 0;
};
