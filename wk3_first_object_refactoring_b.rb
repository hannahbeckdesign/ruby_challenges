class Dogs
  
  attr_accessor :owner, :name, :breed
  
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
my_dog.owner = "Hannah"
my_dog_owner = my_dog.owner
my_dog.name = "Skippy"
my_dog_name = my_dog.name
my_dog.breed = "Blue Heeler"
my_dog_breed = my_dog.breed

dads_dog = Labrador.new
dads_dog.owner = "Dad"
dads_dog_owner = dads_dog.owner
dads_dog.name = "Becky"
dads_dog_name = dads_dog.name
dads_dog.breed = "Labrador"
dads_dog_breed = dads_dog.breed

puts "Dog's owner: #{my_dog_owner}\nDog's name: #{my_dog_name}\nDog's breed: #{my_dog_breed}\nAbout breed: #{my_dog.bio}\n\n"

puts "Dog's owner: #{dads_dog_owner}\nDog's name: #{dads_dog_name}\nDog's breed: #{dads_dog_breed}\nAbout breed: #{dads_dog.bio}\n\n"


puts my_dog.inspect
puts dads_dog.inspect