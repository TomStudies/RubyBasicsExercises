#Write a method named print_me that prints I'm printing within the method! when invoked as follows:
def print_me
  puts "I'm printing within the method!"
end

print_me

#Write a method named print_me so that I'm printing the return value! is printed when running the following code:
def print_me2
  "I'm printing the return value!"
end

puts print_me2

#Write two methods, one that returns the string "Hello" and one that returns the string "World". 
#Then print both strings using #puts, combining them into one sentence.
def hello
  "Hello"
end
def world
  "World"
end

puts hello + " " + world #Solution used #{hello} style

#Using the following code, write a method called car that takes two arguments and prints a string containing the values of both arguments.
def car(s1, s2)
  puts "#{s1} #{s2}" #Solution used make and model for the variable names, much clearer
end
car("toyota", "corolla")

def time_of_day (bool)
  if bool
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

#Update the code below so that the names are printed as expected.
def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

#Write a method that accepts one argument, but doesn't require it. 
#The parameter should default to the string "Bob" if no argument is given. 
#The method's return value should be the value of the argument. It should print true twice.
def assign_name(name = "Bob")
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

#Write the following methods so that each output is true.
def add(numa, numb)
  numa + numb
end
def multiply(numa, numb)
  numa * numb
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

#The variables below are both assigned to arrays. The first one, names, contains a list of names. 
#The second one, activities, contains a list of activities. 
#Write the methods name and activity so that they each take the appropriate array and return a random value from it. 
#Then write the method sentence that combines both values into a sentence and returns it from the method.
def name(arr)
  arr[rand(arr.length)] #Solution uses .sample, much better
end
def activity(arr)
  arr[rand(arr.length)] #Solution uses .sample, much better
end
def sentence(name, activity)
  puts "#{name} went #{activity}"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))