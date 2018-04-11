turn_count = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 0
turn_count.each do |turn_count|
  puts "It's your turn #{counter}"
  puts "O #{turn_count}"
  counter += 1 
end  