# iteration_over_hash_collections.rb

number_of_pets = {
  'dogs' => 2,
  'cats' => 4,
  'fish' => 1
}

pets = number_of_pets.keys # ['dogs', 'cats'. 'fish']
counter = 0

loop do
  break if counter == number_of_pets.size # in this case it is 3
  current_pet = pets[counter]
  current_pet_number = number_of_pets[current_pet]
  puts "I have #{current_pet_number} #{current_pet}"
  counter += 1
end

# observation
=begin
  create an array which is a collection of all the keys of the given hash
  use the method Hash#keys
  save each key into a variable named current_pet
  then use this key to iterate over the hash
  output the information gathered using string interpolation.
=end
