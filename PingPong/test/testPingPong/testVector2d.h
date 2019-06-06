#pragma once
#include <gtest/gtest.h>

class TestVector2D : public ::testing::Test
{
 public:
  ~TestVector2D() override;
 protected:
  TestVector2D();
  void SetUp() override;
  void TearDown() override;
};