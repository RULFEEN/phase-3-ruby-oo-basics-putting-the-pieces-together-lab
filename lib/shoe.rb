
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand, color = "Black and white", size = 43, material = "Leather", condition = "Worn")
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end