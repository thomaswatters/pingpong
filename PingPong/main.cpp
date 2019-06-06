#include <SFML/Graphics.hpp>
#include "LogManager.h"
#include "SFMLRectangle.h"

int main(int argc, char** argv) {
  SFMLRectangle rectangle(std::make_unique<sf::RectangleShape>(sf::Vector2f(50,50)));
  std::shared_ptr<sf::RenderWindow> window = std::make_shared<sf::RenderWindow>(sf::VideoMode{200, 200}, "SFML Works!");
  SFMLRenderer renderer(window);

  while (window->isOpen()) {
    sf::Event event{};
    while (window->pollEvent(event)) {
      LogManager::getInstance()->logger()->trace("Event: {}", event.type);
      if (event.type == sf::Event::Closed) {
        LogManager::getInstance()->logger()->debug("Received sf::Event::Closed, closing window");
        window->close();
      } else if ( sf::Keyboard::isKeyPressed(sf::Keyboard::Key::T)) {
        LogManager::getInstance()->logger()->set_level(spdlog::level::trace);
      } else if ( event.type == sf::Event::EventType::KeyPressed && event.key.code == sf::Keyboard::Key::D ) {
        LogManager::getInstance()->logger()->set_level(spdlog::level::debug);
      } else if ( event.type == sf::Event::KeyPressed && event.key.code == sf::Keyboard::Key::I ) {
        LogManager::getInstance()->logger()->set_level(spdlog::level::info);
      }
    }
    window->clear();
    renderer.draw(rectangle);
    window->display();
  }

  return 0;
}
