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
hannah_dog.set_name = "Skippy"
hannah_dog.set_breed = "Blue Heeler"

puts hannah_dog.bio

puts hannah_dog.inspect