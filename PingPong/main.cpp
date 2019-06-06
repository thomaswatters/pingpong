#include <SFML/Graphics.hpp>
#include <spdlog/spdlog.h>
#include <spdlog/sinks/stdout_color_sinks.h>

int main(int argc, char** argv) {
  sf::RenderWindow window(sf::VideoMode{200, 200}, "SFML Works!");
  sf::CircleShape shape{100.f};
  shape.setFillColor(sf::Color::Green);

  //Multithreaded console logger(with color support)
  auto console = spdlog::stdout_color_mt("console");
  console->info("Welcome to spdlog!");
  console->info("An info message example {}..", 1);

  while (window.isOpen()) { 
    sf::Event event{};
    while (window.pollEvent(event)) {
      console->trace("Event: {}", event.type);
      if (event.type == sf::Event::Closed) {
        console->debug("Received sf::Event::Closed, closing window");
        window.close();
      } else if ( sf::Keyboard::isKeyPressed(sf::Keyboard::Key::T)) {
        console->set_level(spdlog::level::trace);
      } else if ( event.type == sf::Event::EventType::KeyPressed && event.key.code == sf::Keyboard::Key::D ) {
        console->set_level(spdlog::level::debug);
      } else if ( event.type == sf::Event::KeyPressed && event.key.code == sf::Keyboard::Key::I ) {
        console->set_level(spdlog::level::info);
      }
    }
    window.clear();
    window.draw(shape);
    window.display();
  }

  return 0;
}
