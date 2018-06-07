#shoe.rb
class Shoe
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def maker=(maker)
    @maker = maker
  end

  def maker
    @maker
  end

  def color=(color)
    @color = color
  end

  def color
    @color
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end

  def material=(material)
    @material = material
  end

  def material
    @material
  end

  def condition=(condition)
    @condition = condition
  end

  def condition
    @condition
    Shoe.condition = new
  end

  def cobble=(cobble)
    @cobble = cobble
  end

  def cobble
    @cobble
    puts "Your shoe is as good as new!"
  end
end

#puts("Your shoe is as good as new!")

Shoe.new("Nike")

#learn spec/02_shoe_spec.rb
