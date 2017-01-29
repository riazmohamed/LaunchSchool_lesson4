# ex8.rb

# map returns a new array with the results of running the block of each element of the collection

{ a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# result => [nil, 'bear']
