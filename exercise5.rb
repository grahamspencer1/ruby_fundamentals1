total = 0
energy = 100

puts "Would you like to walk or run?"
travel = gets.chomp


until travel == "exit" || energy <= 0
  if travel == "walk"
    puts "Distance from home is #{total + 1}km. Current energy level is #{energy + 10}. Type exit to end program."
    total += 1
    energy += 10
    travel = gets.chomp
  elsif travel == "run"
    puts "Distance from home is #{total + 5}km. Current energy level is #{energy - 25}. Type exit to end program."
    total += 5
    energy -= 25
    travel = gets.chomp
  elsif energy == 0
    puts "Out of energy! You travelled #{total}km!"
  else
    puts "Error!"
  end
  if travel == "exit"
    puts "Great job! You travelled #{total}km!"
  elsif energy <= 0
    puts "Out of energy! You travelled #{total}km. Get some rest!"
  end
end



# distance = gets.chomp
# finish = gets.chomp
