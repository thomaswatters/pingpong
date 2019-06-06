#pragma once

#include <spdlog/spdlog.h>
#include <spdlog/sinks/stdout_color_sinks.h>
#include <memory>

class LogManager
{
 public:
    static std::shared_ptr<LogManager> getInstance()
    {
      static std::shared_ptr<LogManager> singleton(new LogManager());
      return singleton;
    }

    std::shared_ptr<spdlog::logger> logger()
    {
      return _logger;
    }

 private:
  LogManager()
  {
      //Multithreaded console logger(with color support)
      _logger = spdlog::stdout_color_mt("console");
      _logger->info("Welcome to spdlog!");
      _logger->info("An info message example {}..", 1);
  }
  std::shared_ptr<spdlog::logger> _logger;
};
