class Shoe
    attr_accessor :brand, :color , :size , :material , :condition
    
    def initialize(brand)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble(shoe)
       shoe.condition == "old" 
       puts 'says that the shoe has been repaired'
    end
end