# ex9.rb

words = "the flintstones rock"
# my solution
new_arr = words.split(" ").each { |word| word.capitalize!}.join(" ")
words = new_arr
p words

# given solution
words.split.map { |word| word.capitalize }.join(' ')
p words
