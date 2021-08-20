#Create a hash that contains the following data and assign it to a variable named car.
car = {type: "Sedan", color: "Blue", mileage: "80_000"}
p car

#Add the key :year and the value 2003 to car.
car[:year] = 2003
p car

#delete the key :mileage and its associated value from car.
car.delete(:mileage)
p car

#elect the value 'blue' from car and print it with #puts.
puts car[:color]

#Use Hash#each to iterate over numbers and print each element's key/value pair.
numbers = {
  high:   100,
  medium: 50,
  low:    10
}
numbers.each { |key, value| puts "A #{key} number is #{value}." }

#Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2. 
#Assign the returned array to a variable named half_numbers and print its value using #p.
half_numbers = numbers.map { |key, value| value/2 }
p half_numbers

#Use Hash#select to iterate over numbers and return a hash containing only key-value pairs where the value is less than 25. 
#Assign the returned hash to a variable named low_numbers and print its value using #p.
low_numbers = numbers.select { |key, value| value < 25 }
p numbers #Added for clarity/example on next exercise
p low_numbers

#In the preceding code, numbers isn't mutated because #select isn't a destructive method. 
#However, there is a destructive version of #select named #select!. Modify the code to use #select! instead of #select.
low_numbers = numbers.select! { |key, value| value < 25 }
p numbers
p low_numbers

#Create a nested hash using the following data.
vehicles = {car: {type: "Sedan", color: "Blue", year: 2003}, truck: {type: "Pickup", color: "Red", year: 1998}}
p vehicles

#Rewrite car as a nested array containing the same key-value pairs.
car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}
car_array = [[:type, "Sedan"], [:color, "Blue"], [:year, 2003]]
p car_array