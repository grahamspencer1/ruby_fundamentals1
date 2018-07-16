puts "What is your name?"
  user_name = gets.chomp
puts "Hello, #{user_name}. How old are you?"
  age = gets.chomp.to_i
  bday = (2018 - age)
puts "That means you were born in #{bday}!"
