class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end
  
  def brand=(brand)
    @brand = brand
  end
 
  def brand
    @brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  if BRANDS != brand
  BRANDS << brand
    
end
end