#include "Vector2D.h"
#include "IDrawable.h"

/**
 * Represents an entity that exists in the world
 */
class Actor
{
 public:
    /**
     * Constructs an Actor.
     *
     * Defaults:
     *
     *  position = (0,0)
     */
  Actor() :
    _position(Vector2D{0,0})
  {
  }

  /**
   * Sets the position of the Actor
   * @param pos position to update actor
   */
  void setpos(const Vector2D& pos)
  {
    _position = pos;
  }

  /**
   * Retrieves position of this Actor
   * @return the 2D Vector describing the position of the actor
   */
  Vector2D pos()
  {
    return _position;
  }

 private:
  Vector2D _position;
};
