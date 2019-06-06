#pragma once
#include <gtest/gtest.h>

class TestRect2D : public ::testing::Test
{
 public:
  ~TestRect2D() override;
 protected:
  TestRect2D();
  void SetUp() override;
  void TearDown() override;
};