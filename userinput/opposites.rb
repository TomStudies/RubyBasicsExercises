def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
int1 = nil
int2 = nil
loop do
  loop do
    puts "Please enter a positive or negative integer."
    int1 = gets.chomp
    break if valid_number?(int1)
    puts "Invalid input detected. Only non-zero integers allowed."
  end

  loop do
    puts "Please enter a second positive or negative integer."
    int2 = gets.chomp
    break if valid_number?(int2)
    puts "Invalid input detected. Only non-zero integers allowed."
  end
  break if (int1.to_i.positive? && int2.to_i.negative?) || (int1.to_i.negative? && int2.to_i.positive?)
  puts "Sorry. One integer must be positive, and one negative."
  puts "Starting over."
end

puts "#{int1} + #{int2} = " + (int1.to_i + int2.to_i).to_s

#Launch school solution is different from mine.
#Notable points: LS solution uses a method to get the integers, pretty smart and saves code.
#LS solution returns the number.to_i from the method so they don't have to constantly type .to_i
#LS solution tests positive and negative by simply multiplying the two and seeing whether the result is negative or not.
#LS solution:
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
