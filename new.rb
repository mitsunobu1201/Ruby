class Car
  def turn(distance)
    puts "#{distance}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.run(5)

car = Car.new
car.turn("右")
