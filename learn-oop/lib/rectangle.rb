
class Rectangle
  attr_reader(:width, :length)
  attr_accessor(:x, :y)

  def initialize(length, width, x = 0, y = 0)
    @width = width
    @length = length
    @x = x
    @y = y
  end

  def area
    @width * @length
  end

  def diagonal
    Math.sqrt(@length**2 + @width**2)
  end

  def move_right
    @x += 1
  end
  def move_up
    @y += 1
  end
  def move_left
    @x -= 1
  end
  def move_down
    @y -= 1
  end
end


