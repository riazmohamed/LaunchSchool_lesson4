# example_double_numbers.rb

def double_numbers(numbers, multiply)
  doubled_numbers = []
  counter = 0

  loop do
    break if counter == numbers.size
    current_number = numbers[counter]
    doubled_numbers << current_number * multiply
    counter += 1
  end
  doubled_numbers
end

numbers = [1, 2, 3, 4, 5]
p double_numbers(numbers, 3)
