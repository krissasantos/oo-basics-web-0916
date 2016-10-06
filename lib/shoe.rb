class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand) #this gets trigggered when you call .new
   @brand = brand

  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = 'new'
  end

end
# Make your shoe class here!