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

double_dig_number = number.to_s.split('')

nn1 = double_dig_number[0].to_i
nn2 = double_dig_number[1].to_i

sum_double_dig_number = nn1 + nn2

if (number <= 10)
  puts "Your number is #{number}"
else
  puts "Your number is #{sum_double_dig_number}"
end