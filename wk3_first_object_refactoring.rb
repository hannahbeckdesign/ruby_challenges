class Dogs

  def set_owner=(owner)
    @owner = owner
  end 
  
  def get_owner
    return @owner
  end
  
  def set_name=(name)
    @name = name
  end   
  
  def get_name
    return @name
  end
  
  def set_breed=(breed)
    @breed = breed
  end
  
  def get_breed
    return @breed
  end 
  
end  
  
class Blue_heeler < Dogs  
  def bio
    return "Australian cattle dog"
  end 
end

class Labrador < Dogs   
  def bio
    return "Intellegent dog, a popular breed for assisting the blind"
  end 
end

my_dog = Blue_heeler.new
my_dog.set_owner = "Hannah"
my_dog.set_name = "Skippy"
my_dog.set_breed = "Blue Heeler"

dads_dog = Labrador.new
dads_dog.set_owner = "Dad"
dads_dog.set_name = "Becky"
dads_dog.set_breed = "Labrador"

puts "Dog's owner: #{my_dog.get_owner}\nDog's name: #{my_dog.get_name}\nDog's breed: #{my_dog.get_breed}\nAbout breed: #{my_dog.bio}\n\n"

puts "Dog's owner: #{dads_dog.get_owner}\nDog's name: #{dads_dog.get_name}\nDog's breed: #{dads_dog.get_breed}\nAbout breed: #{dads_dog.bio}\n\n"


puts my_dog.inspect
puts dads_dog.inspect