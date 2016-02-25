puts "Enter your birthdate in format MMDDYYYY"
bd = gets

n1 = bd[0].to_i
n2 = bd[1].to_i
n3 = bd[2].to_i
n4 = bd[3].to_i
n5 = bd[4].to_i
n6 = bd[5].to_i
n7 = bd[6].to_i
n8 = bd[7].to_i

number = n1 + n2 + n3 + n4 + n5 + n6 + n7 + n8

add_two = number.to_s.split('')

x = add_two[0].to_i
y = add_two[1].to_i

sum_add_two = x + y

add_two_b = sum_add_two.to_s.split('')

i = add_two_b[0].to_i
ii = add_two_b[1].to_i

sum_add_two_b = i + ii

puts "Your number is #{sum_add_two_b}"


