#include "Actor.h"
#include "testActor.h"


ActorTest::ActorTest() {

}

ActorTest::~ActorTest() {

}

void ActorTest::SetUp() {
  Test::SetUp();
}

void ActorTest::TearDown() {
  Test::TearDown();
}

TEST_F(ActorTest, ActorIsContructedAtPosition00)
{
  Actor actor{};
  Vector2D expected{0,0};
  EXPECT_EQ(actor.pos(), expected);
}

TEST_F(ActorTest, ActorGetPositionReturns00AfterSetPosVector01)
{
  Actor actor{};
  Vector2D expected{0,1};
  actor.setpos(expected);
  EXPECT_EQ(actor.pos(), expected);
}
