# example_double_numbers.rb

def double_numbers(numbers)
  doubled_numbers = []
  counter = 0

  loop do
    break if counter == numbers.size

    doubled_numbers << numbers[counter] * 2
    counter += 1
  end
  doubled_numbers
end

numbers = [1, 2, 3, 4, 5]
p double_numbers(numbers)
