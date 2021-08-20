def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "Please enter the numerator."
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input, you must input an integer."
end

loop do
  puts "Please enter the denominator."
  denominator = gets.chomp
  if denominator == "0"
    puts "You cannot divide by 0!"
    next #Solution simply put the break statement in an else.
  end
  break if valid_number?(denominator)
  puts "Invalid input, you must input an integer."
end

puts "#{numerator} / #{denominator} is " + (numerator.to_i / denominator.to_i).to_s