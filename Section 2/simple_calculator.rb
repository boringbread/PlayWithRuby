30.times{print "-"}
puts
puts "HERE IS SIMPLE CALCULATOR"
30.times{print "-"}
puts
puts "Enter your first number"
num_1 = gets.chomp
puts "Enter your second number"
num_2 = gets.chomp
puts "The first number multiplied by second number is #{num_1.to_i * num_2.to_i}"
puts "The first number addition by second number is #{num_1.to_i + num_2.to_i}"
puts "The first number divided by second number is #{num_1.to_f / num_2.to_f}"