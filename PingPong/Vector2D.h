#pragma once

/**
 * 2D Cartesian Vector
 */
struct Vector2D
{
  int x, y;
};

/**
 * Equality operator. Compares two Vector2D for equality, as in left == right
 * @param left the left operand of the operation left == right
 * @param right the right operand of the operation left == right
 * @return true if two vectors have the same value, false otherwise
 */
inline bool operator==(const Vector2D& left, const Vector2D& right)
{
  return left.x == right.x && left.y == right.y;
}

/**
 * Addition operator for vector
 * @param left left operand of operation left + right
 * @param right right operand of operation left + right
 * @return the Vector sum of \p left and \p right
 */
inline Vector2D operator+(const Vector2D& left, const Vector2D& right)
{
  return Vector2D{left.x + right.x, left.y + right.y};
}

