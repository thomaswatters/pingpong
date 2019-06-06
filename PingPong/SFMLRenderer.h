#pragma once
#include "IRenderer.h"
#include "SFML/Graphics/RenderTarget.hpp"
#include "IDrawable.h"
#include <memory>

class SFMLRenderer : public IRenderer
{
  public:
    explicit SFMLRenderer(std::shared_ptr<sf::RenderTarget> rt)
      : _rt(rt)
    {
    }

    void draw(const IDrawable &drawable) override
    {
      drawable.draw(*this);
    }

    void draw(const sf::Drawable& drawable)
    {
      _rt->draw(drawable);
    }

  private:
    std::shared_ptr<sf::RenderTarget> _rt;
};