#pragma once

#include "gtest/gtest.h"

class ActorTest : public ::testing::Test
{
  public:
    ActorTest();

    ~ActorTest() override;

    void SetUp() override;

    void TearDown() override;
};
