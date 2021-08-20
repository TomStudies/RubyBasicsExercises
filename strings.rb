#Create an empty string using the String class and assign it to a variable.
string = String.new

#Modify the following code so that double-quotes are used instead of single-quotes.
puts "It's now 12 o'clock."

#What about strings that contain double- and single-quotes? How would you write those using the alternate syntax?
puts %Q("I am learning to program 'ruby,'" the man said.)

#Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. 
#Print true if the values are the same; print false if they aren't. 
#Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGeR'.
name = 'Roger'
puts name.downcase == "RoGeR".downcase #Solution uses name.casecmp, a method specifically for this purpose.
puts name.downcase == "DAVE".downcase

#Modify the following code so that the value of name is printed within "Hello, !".
name = 'Elizabeth'

puts "Hello, #{name}!"

#Using the following code, combine the two names together to form a full name and assign that value to a variable named full_name. Then, print the value of full_name.
first_name = 'John'
last_name = 'Doe'

full_name = first_name + " " + last_name
puts full_name
#The solutions by other students on LS are really fantastic.
#They came up with ideas to use string interpolation (#{first_name} #{last_name}, String#concat, << operator on a new string, and arrays.)

#Using the following code, capitalize the value of state then print the modified value. 
#Note that state should have the modified value both before and after you print it.
state = 'tExAs'
puts state.upcase! #The solution uses capitalize!
puts state

#Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.
greeting = 'Hello!'
greeting.replace("Goodbye!") #Solution uses a method called gsub! which replaces characters in the original object.
puts greeting

#Using the following code, split the value of alphabet by individual characters and print each character.
alphabet = 'abcdefghijklmnopqrstuvwxyz'
alphabet.each_char do |char| #Solution uses puts alphabet.split(''). The solution uses less lines and is probably more efficient.
  puts char
end

#Given the following code, use Array#each to print the plural of each word in words.
words = 'car human elephant airplane'
words_array = words.split(" ")
words_array.each do |word| #Solution simplifies by just doing words.split(" ").each do
  puts word + "s"
end

#Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. 
#Then, print true if colors includes the color 'purple' and print false if it doesn't.
colors = 'blue pink yellow orange'
if colors.split(" ").include?("yellow")
  puts "true"
else
  puts "false"
end

if colors.split(" ").include?("purple")
  puts "true"
else
  puts "false"
end

#My solution was redundant in a number of ways.
#Firstly, I could remove the if else statements as true or false will be returned regardless.
puts colors.split(" ").include?("yellow")
puts colors.split(" ").include?("purple")

#Secondly, I could directly use .include? on the string itself, there is no need to split it into an array.
puts colors.include?("yellow")
puts colors.include?("purple")