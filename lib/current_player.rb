board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 0
turn_count.each do |board|
  puts "It's your turn #{counter}"
  puts "O #{board}"
  counter += 1 
end  