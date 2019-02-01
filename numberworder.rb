print "Number please: "
user_num = Integer&&Float(gets.chomp)

if user_num == 1
  puts "you, meaaaaaan ONE"
elsif user_num == 2
    puts "um, TWO"
elsif user_num == 3
    puts "um, THREE"
elsif user_num == 4
    puts "um, FOUR"
elsif user_num == 5
    puts "um, FIVE"
elsif user_num == 6
    puts "um, 6"
elsif user_num == 7
    puts "um, SEVEN"
elsif user_num == 8
    puts "um, EIGHT"
elsif user_num == 9
    puts "um, NINE"
elsif user_num > 9
    puts "too high bro"
elsif user_num < 1
    puts "higher buddy"
else user_num == Float
    puts "nah need an integer bro"

end

#
#key value

#NumberWorder
#Create a console application (numberworder.exe) that expects a single numeric parameter. The application prints each character in the number as a word.

#numberworder.exe 1234 ONETWOTHREEFOUR

#Additional considerations
#what happens if the user does executes the program incorrectly? How can you provide feedback that shows them the correct way?
#what happens if the input is invalid (e.g. alpha characters)?