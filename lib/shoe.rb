class Shoe
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
    BRANDS << @brand
end
