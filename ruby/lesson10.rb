class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Wagon < Car
end

wagon = Wagon.new
wagon.run(5)