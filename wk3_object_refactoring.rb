class Ferret
 
	def set_name=(ferret_name)
		@name = ferret_name
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
 
	def squeal
		return "squeeeeee"
	end
	
	def about
	  return "#{@name} says #{squeal}"
	end
 
end
 
class Chincilla
 
	def set_name=(chinchilla_name)
		@name = chinchilla_name
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
 
	def squeek
		return "eeeep"
	end
	
	def about
	  return "#{@name} says #{squeek}"
	end
 
end
 
class Parrot
 
	def set_name=(parrot_name)
		@name = parrot_name
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