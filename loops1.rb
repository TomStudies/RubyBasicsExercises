#Modify the code so the loop stops after the first iteration
loop do
  puts 'Just keep printing...'
  break
end

#Modify the code so each loop stops after the first iteration.
loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

#Modify the following loop so it iterates 5 times instead of just one.
iterations = 5

loop do
  puts "Number of iterations = #{iterations}"
  iterations-=1
  break if iterations == 0
end #I kind of came at this wrong. Solution starts at 1 and counts up to 5.

#Modify the code below so the loop stops iterating when the user inputs 'yes'.
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
end

#Modify the code below so "Hello!" is printed 5 times.
say_hello = true
i = 0
while say_hello
  puts 'Hello!'
  i+=1
  say_hello = false if i == 5
end #Could also use 5.times

#Using a while loop, print 5 random numbers between 0 and 99.
numbers = []
rando = Random.new
while numbers.length < 5
  numbers.push(rando.rand(100))
end
puts numbers #Apparently (in the solution) you do not have to initialize the rand. You can just do numbers << rand(100) and it does the same thing

# Modify the code so that it counts from 1 to 10 instead.
count = 1

until count > 10
  puts count
  count += 1
end

#Given the array of several numbers below, use an until loop to print each number.
numbers = [7, 9, 13, 25, 18]
i = 0
until i == numbers.length
  puts numbers[i]
  i+=1
end

#Modify the code so that it only outputs i if i is an odd number.
for i in 1..100
  print "#{i} " if (i % 2) == 1 #Solution used i.odd?, much more efficient
end #Modified slightly so that it doesnt take up so much screen space.
puts

#Your friends just showed up! Given the following array of names, use a for loop to greet each friend individually.
friends = ['Sarah', 'John', 'Hannah', 'Dave']
for friend in friends
  puts "Hello, #{friend}!"
end
