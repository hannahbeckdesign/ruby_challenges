puts "Give me a number"
number_1 = gets.to_i
number_2 = number_1 + 5
number_2 *= 2
number_2 -= 4
number_2 /= 2
number_2 -= number_1
puts "Your provided the number: #{number_1} \nYour number(#{number_1}) + 5 \n* 2 \n- 4 \n/ 2 \n- Your number(#{number_1}) \n\n= #{number_2}"

