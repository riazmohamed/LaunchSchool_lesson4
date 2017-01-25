# element_referencw.rb

str = 'The grass is green'

# option 1 to reference is
puts str[4, 5]

puts '-----------------------'
# option2
puts str[str.index('grass'), 5]
