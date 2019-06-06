#pragma once
#include <stdexcept>

/**
 * Class describe unit of measure in length
 */
class Length
{
 public:

  /**
   * Consturct, constructs a length with the parameter s,
   * The constructed length is in units (one)
   * @param s the length it is constructed with
   */
  explicit Length(int s)
    : _s(s)
  {
    if (s < 0)
    {
      throw std::invalid_argument("A Length must be positive");
    }
  }

  /**
   * Retrieves S
   * @return the stored S
   */
  int getS() const
  {
    return _s;
  }
 private:
  const int _s;
};

inline bool operator==(const Length& left, const Length& right)
{
  return left.getS() == right.getS();
}