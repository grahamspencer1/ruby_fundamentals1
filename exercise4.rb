# Ask the user to enter a number. Use an if statement to print "that's a big number!" if the number is 100 or more, or "why not dream a little bigger?" otherwise.

# puts "Enter a number."
# number = gets.chomp.to_i
#
# if number >= 100
#   puts "Das a big number!"
# else
#   puts "Dat number is puny!"
# end

# Ask the user to enter their age, and then display a message telling them how many years apart in age you are from them. If they enter a number larger than 105, print "I'm not sure I believe you".

# puts "Enter your age."
# age = gets.chomp.to_i
#
# if age < 31
#   puts "I'm #{31 - age} years older than you."
# elsif age > 31 && age < 99
#   puts "You're #{age - 31} years older than me."
# elsif age == 30
#   puts "You're the same age as me!"
# elsif age >= 100
#   puts "I believe you are lying!"
# else
#   puts "Try again!"
# end

# Save your name as a string into a variable, then ask the user to enter their name. If the two names match, print "We have the same name!".

puts "Enter your first name."
username = gets.chomp
myname = "Graham"

if username == myname
  puts "Hey, we have the same name!"
else
  puts "Cool name!"
end


# Ask the user to enter their name. If their name is longer than 10 letters, print "hi, " and then their name. If their name is less than 10 letters, print "hello, " and then their name. If their name is exactly 10 letters, print "hey, " and then their name.



# Pick a number and save it in a variable called secret_number. Ask the user to enter a number. If they enter the secret number, print "You win!". If they are off by 1, print "So close!". Otherwise, print "Try again".
