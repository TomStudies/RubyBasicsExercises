#In the code below, an array containing different types of pets is assigned to pets.
pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]
puts "I have a #{my_pet}!"

#In the code above, an array containing different types of pets is assigned to pets.
#Write some code that selects 'fish' and 'lizard' from the pets array - select the two items at the same time. 
#Assign the return value to a variable named my_pets, then print the contents of my_pets as a single string.
my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

#In the code below, an array containing different types of pets is assigned to pets. 
#Also, the return value of pets[2..3], which is ['fish', 'lizard'], is assigned to my_pets.
#Remove 'lizard' from my_pets then print the value of my_pets.
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
puts "I have a pet #{my_pets[0]}!"

#Using the code below, select 'dog' from pets, add the return value to my_pets, then print the value of my_pets.
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets << pets[1]
puts "I have a #{my_pets[0]} and a #{my_pets[1]}!"

#In the code below, an array containing different types of colors is assigned to colors.
#Use Array#each to iterate over colors and print each element.
colors = ['red', 'yellow', 'purple', 'green']
colors.each {|color| puts "I'm the color #{color}!"}

#In the code below, an array containing the numbers 1 through 5 is assigned to numbers.
#Use Array#map to iterate over numbers and return a new array with each number doubled. 
#Assign the returned array to a variable named doubled_numbers and print its value using #p.
numbers = [1, 2, 3, 4, 5]
doubled_numbers = numbers.map { |num| num*2 }
p doubled_numbers

#In the code below, an array containing five numbers is assigned to numbers.
#Use Array#select to iterate over numbers and return a new array that contains only numbers divisible by three. 
#Assign the returned array to a variable named divisible_by_three and print its value using #p.
numbers = [5, 9, 21, 26, 39]
divisible_by_three = numbers.select { |num| num%3 == 0 }
p divisible_by_three

#The following array contains three names and numbers. Group each name with the number following it by placing the pair in their own array. 
#Then create a nested array containing all three groups. What does this look like? 
#(You don't need to write any code here. Just alter the value shown so it meets the exercise requirements.)
favorites = [['Dave', 7],['Miranda', 3],['Jason', 11]]

#In the code above, a nested array containing three groups of names and numbers is assigned to favorites
#Flatten and print this array. That is, the printed result should not have any subarrays, but should have all of the original strings and numbers from the original array:
p favorites.flatten

#In the code below, two arrays containing several numbers are assigned to two variables, array1 and array2.
#Compare array1 and array2 and print true or false based on whether they match.
array1 = [1, 5, 9]
array2 = [1, 9, 5]
puts array1 == array2