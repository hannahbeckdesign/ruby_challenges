print "Give me a number: "

number = gets.to_i

def always_three(number)
  puts "Your number + 5 * 2 - 4 / 2 = " + (((number + 5) * 2 - 4) / 2 - number).to_s + "!"
end

always_three(number)