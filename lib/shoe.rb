class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
    BRANDS = ["Uggs", "Rainbow"]
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  brands = ["Uggs", "Rainbow", "Nike", "Nike"]
  def brands=(brands)
    
    @genre = brands
    BRAND << brands 
  end
end