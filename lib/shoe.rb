class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand :brands
    BRANDS = ["Uggs", "Rainbow"]
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brands=(brands)
    brands = ["Uggs", "Rainbow", "Nike"]
    @genre = brands
    BRAND << brands 
  end
end