#include <Vector2D.h>
#include "testVector2d.h"

TestVector2D::~TestVector2D()
{
}

TestVector2D::TestVector2D() : Test()
{
}

void TestVector2D::SetUp()
{
  Test::SetUp();
}

void TestVector2D::TearDown()
{
  Test::TearDown();
}

TEST_F(TestVector2D, testEqualityOperatorVector2DReturnsTrueForVectorsWithSameValues)
{
  Vector2D v1{1,1};
  Vector2D v2{1,1};
  EXPECT_TRUE(v1 == v2);
}

TEST_F(TestVector2D, testEqualityOperatorVector2DReturnsFalseForVectorsWithDifferentValues)
{
  Vector2D v1{1,1};
  Vector2D v2{1,2};
  EXPECT_FALSE(v1 == v2);
}

TEST_F(TestVector2D, Vector2D13PlusVector2D54EqualsVector2D67)
{
  Vector2D v1{1,3};
  Vector2D v2{5,4};
  Vector2D exp{6,7};
  EXPECT_EQ((v1 + v2), exp);
}