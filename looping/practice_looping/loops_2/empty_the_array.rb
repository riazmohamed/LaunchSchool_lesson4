# empty_the_array.rb

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  p names.pop
  break if names.size == 0
end
p names
