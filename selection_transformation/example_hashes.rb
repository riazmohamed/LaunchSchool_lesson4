# example_hashes.rb

# def select_fruit(hash)
#   counter = 0
#   hash_key_array = hash.keys
#   transformed_hash = {}
#
#   loop do
#     break if counter == hash.size
#
#     current_key = hash_key_array[counter]
#     current_value = hash[current_key]
#
#     if current_value == 'Fruit'
#       transformed_hash[current_key] = hash[current_key]
#     end
#
#     counter += 1
#   end
#   transformed_hash
# end
#
# produce = {
#   'apple' => 'Fruit',
#   'carrot' => 'Vegetable',
#   'pear' => 'Fruit',
#   'broccoli' => 'Vegetable'
# }

# p select_fruit(produce) # => {"apple"=>"Fruit", "pear"=>"Fruit"}

def select_fruit(hash)
  counter = 0
  hash_key_array = hash.keys
  transformed_hash = {}

  loop do
    break if counter == hash.size

    current_key = hash_key_array[counter]

    if hash[current_key] == 'Fruit'
      transformed_hash[current_key] = hash[current_key]
    end

    counter += 1
  end
  transformed_hash
end

produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

p select_fruit(produce)
