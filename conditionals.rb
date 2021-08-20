#In the code below, sun is randomly assigned as 'visible' or 'hidden'.
#Write an if statement that prints "The sun is so bright!" if sun equals 'visible'.
sun = ['visible', 'hidden'].sample
if sun == 'visible'
  puts "The sun is so bright!"
end

#Write an unless statement that prints "The clouds are blocking the sun!" unless sun equals 'visible'.
puts "The clouds are blocking the sun!" unless sun == 'visible' #Solution used the three line syntax as done with if statement above

#Write an if statement that prints "The sun is so bright!" if sun equals visible. 
#Also, write an unless statement that prints "The clouds are blocking the sun!" unless sun equals visible.
#When writing these statements, take advantage of Ruby's expressiveness and use statement modifiers 
#instead of an if...end statement to print results only when some condition is met or not met.
puts "The sun is so bright!" if sun == "visible"
puts "The clouds are blocking the sun!" unless sun == "visible"

#In the code below, boolean is randomly assigned as true or false.
#Write a ternary operator that prints "I'm true!" if boolean equals true and prints "I'm false!" if boolean equals false.
boolean = [true, false].sample
boolean ? (puts "I'm true!") : (puts "I'm false!") #Solution just but parentheses around the actual string expression.

#In the code below, stoplight is randomly assigned as 'green', 'yellow', or 'red'.
#Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.
stoplight = ['green', 'yellow', 'red'].sample
case stoplight
when 'green'
  puts "Go!"
when 'yellow'
  puts "Slow down!"
when 'red'
  puts "Stop!"
end

#Convert the above case statement to an if statement.
if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end

#In the code below, status is randomly assigned as 'awake' or 'tired'.
#Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. 
#Then, assign the return value of the if statement to a variable and print that variable.
status = ['awake', 'tired'].sample
statement = (status == "awake") ? "Be productive!" : "Go to sleep!" #You don't have to put this all on one line, solution does an extended if statement and assignment still works.
puts statement

#In the code below, number is randomly assigned a number between 0 and 9. Then, an if statement is used to print "5 is a cool number!" or "Other numbers are cool too!" based on the value of number.
number = rand(10)

#Currently, "5 is a cool number!" is being printed every time the program is run. Fix the code so that "Other numbers are cool too!" gets a chance to be executed.
if number == 5 #Changed to == from =
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

#Reformat the following case statement so that it only takes up 5 lines.
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else puts 'Stop!'
end #The solution aligns the then and puts statements vertically.