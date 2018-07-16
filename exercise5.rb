puts "Would you like to walk or run?"
distance = gets.chomp.to_s

total = 0

if distance == "walk"
  puts "Distance from home is #{total + 1}km."
elsif distance == "run"
  puts "Distance from home is #{total + 5}km."
else
  puts "Error"
end
