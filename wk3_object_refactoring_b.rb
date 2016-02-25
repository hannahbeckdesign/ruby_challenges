class Pets
	def set_name=(name)
		@name = name
	end
	def get_name
		return @name
	end
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	def get_owner
		return @owner_name
	end
end

class Ferret < Pets
	def squeal
		return "squeeeeee"
	end
	def about
	  return "#{@name} says #{squeal}"
	end
end
 
class Chincilla < Pets
    def squeek
		return "eeeep"
	end
	def about
	  return "#{@name} says #{squeek}"
	end
end
 
class Parrot < Pets
	def tweet
		return "tweet"
	end
	def about
	  return "#{@name} says #{tweet}"
	end
end
 
my_ferret = Ferret.new
my_ferret.set_name = "Fredo"
my_ferret.set_owner = "Adda"

my_parrot = Parrot.new
my_parrot.set_name = "Budgie"
my_parrot.set_owner = "Adda"
 
my_chincilla = Chincilla.new
my_chincilla.set_name = "Dali"
my_chincilla.set_owner = "Adda"
 
print my_ferret.about
print ", "
print my_parrot.about 
print ", and "
print my_chincilla.about
print ".\n"
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect