PASSWORD = "lobster roll"
USERNAME = "lobsterfan72"
loop do
  puts "Please enter your username."
  user = gets.chomp
  puts "Please enter your password."
  pass = gets.chomp
  break if pass == PASSWORD && user == USERNAME
  puts "Authorization failed."
end
puts "Welcome!"
