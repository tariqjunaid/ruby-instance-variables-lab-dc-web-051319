class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
end

jackie = Dog.new
jackie.name = "Jackie"

puts jackie.name