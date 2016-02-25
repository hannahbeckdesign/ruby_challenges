class Dog
  def set_owner=(dog_owner)
    @owner = dog_owner
  end
  
  def get_owner
    return @owner
  end

  def set_name=(dog_name)
    @name = dog_name
  end
    
  def get_name
    return @name
  end
  
  def set_breed=(dog_breed)
    @breed = dog_breed
  end
    
  def get_breed
    return @breed
  end  
  
  def bio
    return "Q. What is a #{@breed}?"
  end
  
end

hannah_dog = Dog.new
hannah_dog.set_owner = "Hannah"
hannahs_dogs_owner = hannah_dog.get_owner
hannah_dog.set_name = "Skippy"
hannahs_dogs_name = hannah_dog.get_name
hannah_dog.set_breed = "Blue Heeler"
hannahs_dogs_breed = hannah_dog.get_breed

puts hannah_dog.bio

puts "A. #{hannahs_dogs_owner}'s dog #{hannahs_dogs_name} is a #{hannahs_dogs_breed}"

puts hannah_dog.inspect