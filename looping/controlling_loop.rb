# controlling_loop.rb

loop do
  number = rand(1..10)
  puts "Hello, the number is: #{number}"
  if number == 5
    puts "Exiting..."
    break
  end
end

# Notes/Explanation
=begin
  here we are passing a block of code and requesting the code to be repeated using the loop do method or iterate over a block of code.
  Inside the loop method we assign a randon integer within a range of 1 and 10 to the local variable number
  after this has been assigned once then we request the program to print out the string "Hello" using the puts method
  Then we add a conditional flow by using the if statement
  We add a condition that is the variable number assigned randomly is equal to 5
  then print out the string named "Exiting..." using the puts command
  And then break out of the program
  if not then loop repeates.
=end
