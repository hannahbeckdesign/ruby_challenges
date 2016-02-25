print "Do I love you?\n\nQ. Is the pope Catholic? Please answer Y/N: "
answer = gets.chomp.downcase

while (answer == "y")
  print "A. I love you. Q. Is rain wet? Please answer Y/N: "
  answer = gets.chomp.downcase
  print "A. I love you. Q. Does a bear poop in the woods? Please answer Y/N: "
  answer = gets.chomp.downcase
  print "A. I love you. Q. Can fish swim? Please answer Y/N: "
  answer = gets.chomp.downcase
  print "A. I love you. Q. Is hell hot? Please answer Y/N: "
  answer = gets.chomp.downcase
end