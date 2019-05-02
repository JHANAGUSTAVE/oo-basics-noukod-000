# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition, :cobble
  attr_reader :brand
  
  
  
def cobble
  self.condition = "new"
    puts "Your shoe is as good as new!"

end
  
  def initialize(brand)
    @brand = brand
  end
  
end