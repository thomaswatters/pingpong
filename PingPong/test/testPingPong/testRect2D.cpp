#include "Rect2D.h"
#include "testRect2D.h"

TestRect2D::~TestRect2D() {

}
TestRect2D::TestRect2D() {

}
void TestRect2D::SetUp() {
  Test::SetUp();
}
void TestRect2D::TearDown() {
  Test::TearDown();
}

TEST_F(TestRect2D, constructsWithConstructorArguments)
{
  Vector2D position {2,3};
  Length width(3);
  Length height(4);

  Rect2D rect(position, width, height);
  EXPECT_EQ(rect.top_left(), position);
  EXPECT_EQ(rect.width(), width);
  EXPECT_EQ(rect.height(), height);
}

TEST_F(TestRect2D, equalityComparisonReturnsTrueIfConstructedWithSameParameters)
{
  Vector2D position {2,3};
  Length width(3);
  Length height(4);

  Rect2D rect1(position, width, height);
  Rect2D rect2(position, width, height);
  EXPECT_TRUE(rect1 == rect2);
}

TEST_F(TestRect2D, equalityComparisonReturnsFalseIfConstructedWithDifferentPosition)
{
  Length width(3);
  Length height(4);

  Rect2D rect1(Vector2D{1,1}, width, height);
  Rect2D rect2(Vector2D{2,2}, width, height);
  EXPECT_FALSE(rect1 == rect2);
}

TEST_F(TestRect2D, equalityComparisonReturnsFalseIfConstructedWithDifferentWidth)
{
  Vector2D position {2,3};
  Length height(4);

  Rect2D rect1(position, Length{3}, height);
  Rect2D rect2(position, Length{4}, height);
  EXPECT_FALSE(rect1 == rect2);
}

TEST_F(TestRect2D, equalityComparisonReturnsFalseIfConstructedWithDifferentHeight)
{
  Vector2D position {2,3};
  Length width(4);

  Rect2D rect1(position, width, Length{4});
  Rect2D rect2(position, width, Length{3});
  EXPECT_FALSE(rect1 == rect2);
}

TEST_F(TestRect2D, rectBottomLeftisEqualToTopLeftPlusTheVectorFormedbyWidthHeight)
{
  Rect2D rect{Vector2D{2,3}, Length{3}, Length{5}};
  EXPECT_EQ(rect.bottom_right(), (rect.top_left() + Vector2D{3,5}));
}

TEST_F(TestRect2D, twoEqualRectsIntersect)
{
  Vector2D position {2,3};
  Length width(3);
  Length height(4);

  Rect2D rect1(position, width, height);
  Rect2D rect2(position, width, height);

  EXPECT_TRUE(intersect(rect1,rect2));
}

TEST_F(TestRect2D, twoRectsOneSurroundedByTheOtherIntersect)
{
  Rect2D rect1(Vector2D{0,0}, Length{3}, Length{3});
  Rect2D rect2(Vector2D{1,1}, Length{1}, Length{1});

  EXPECT_TRUE(intersect(rect2,rect1));
}

TEST_F(TestRect2D, twoRectsOneSurroundsTheOtherIntesect)
{
  Rect2D rect1(Vector2D{0,0}, Length{3}, Length{3});
  Rect2D rect2(Vector2D{1,1}, Length{1}, Length{1});

  EXPECT_TRUE(intersect(rect1,rect2));
}

TEST_F(TestRect2D, twoRectsNoOverlapDontIntersect)
{
  Rect2D rect1(Vector2D{0,0}, Length{3}, Length{3});
  Rect2D rect2(Vector2D{4,4}, Length{1}, Length{1});

  EXPECT_FALSE(intersect(rect1,rect2));
}