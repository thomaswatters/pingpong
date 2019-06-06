#include "IDrawable.h"
#include "SFMLRenderer.h"
#include <SFML/Graphics/RectangleShape.hpp>
#include "LogManager.h"
#include <memory>

class SFMLRectangle : public IDrawable
{
  public:
    SFMLRectangle(std::unique_ptr<sf::RectangleShape> rect)
      : _rect(std::move(rect))
    {
    }

    void draw(IRenderer &renderer) const override
    {
      auto* sfmlRenderer = dynamic_cast<SFMLRenderer*>(&renderer);
      if (sfmlRenderer)
      {
        sfmlRenderer->draw(*_rect);
      }
      else
      {
        LogManager::getInstance()->logger()->error("Attempted to draw SFML shape without an SFML renderer");
      }
    }

 private:
    std::unique_ptr<sf::RectangleShape> _rect;
};