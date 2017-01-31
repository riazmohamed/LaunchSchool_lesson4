# ex1.rb

# example 1
arr1 = ['a', 'b', ['c', ['d', 'e', 'f', 'g']]]

# option 1
p arr1[2][1][3]

puts "--------------------------"
# option 2
words = arr1.flatten.select do |letters|
          letters if letters == 'g'
        end

p words

puts "--------------------------"
# example 2.
arr2 = [{first: ['a', 'b', 'c'], second: ['d', 'e ', 'f']}, {third: ['g' , 'h', 'i']}]
# option1
p arr2[1][:third].select { |letter| letter == 'g' }

puts "--------------------------"
# option 2 (to select the element containing the letter 'g')
arry = arr2.select do |hash|
        hash.all? do |key, value|
          value.any? { |letter| letter == 'g'  }
        end
      end

letters = arry.map do |hash|
            hash.map do |key, value|
              value.select do |letter|
                letter if letter == 'g'
              end
            end
          end

p letters

puts "--------------------------"
# example 3
arr3 = [['abc'], ['def'], {third: ['ghi']}]
p arr3[2][:third][0][0]

puts "--------------------------"
# example 4
hsh1 = {'a' => ['d', 'e'], 'b' => ['f', 'g'], 'c' => ['h', 'i']}
p hsh1['b'][1]

puts "--------------------------"
hsh2 = {first: {'d' => 3}, second: {'e' => 2, 'f' => 1}, third: {'g' => 0}}
p hsh2[:third].key(0)
