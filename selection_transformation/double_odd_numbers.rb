# double_odd_numbers.rb

def double_odd_numbers(numbers)
  doubled_number = []
  counter = 0

  loop do
    break if counter == numbers.size

    current_number = numbers[counter]
    if current_number.odd?
      doubled_number << current_number * 2
    else
      doubled_number << current_number
    end

    counter += 1
  end
  doubled_number
end

my_numbers = [1, 4, 3, 7, 2, 6]
p double_odd_numbers(my_numbers)
p my_numbers

puts '-------------------'
# another example for doubling numbers with odd indices

def double_odd_numbers(numbers)
  doubled_number = []
  counter = 0

  loop do
    break if counter == numbers.size

    current_number = numbers[counter]
    current_number *= 2 if counter.odd?
    doubled_number << current_number

    counter += 1
  end
  doubled_number
end

my_numbers = [1, 4, 3, 7, 2, 6]
p double_odd_numbers(my_numbers)
p my_numbers
