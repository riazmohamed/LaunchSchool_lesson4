# ex7.rb

statement = "The Flintstones Rock"

# my solution
new_hsh = {}
new_arr = statement.chars.sort
new_arr.each do |letter|
  next if letter == ' '
  new_hsh[letter] = new_arr.count(letter)
end

p new_hsh

# given solution
result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end

p result
