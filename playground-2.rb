puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Your full name is #{first_name} #{last_name}"
puts "Your full name reversed is #{full_name.reverse}"
length = first_name.gsub(/\s+/,"").length + last_name.gsub(/\s+/,"").length
puts "Your name has #{length} characters"