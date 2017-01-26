# iteration.rb

counter = 0

loop do
  puts "Hello!, the number is: #{counter + 1}"
  counter += 1
  if counter == 5
    puts "Exiting..."
    break
  end
  # the above if statement can also be written by using an if modifier as
  # break if counter == true
end

# the above code resembles that of a do While loop
# Which means that the code is guarenteed to be repeated at least once.
# This is because of the break statement used in the last line.

# if we move the break statement to the first line of the block
# then it will behave like a while loop
# in this case the code may or may not be exectued atleast once
# Since the initial condition may be true or false.
# The while keyword always precedes a condition.
