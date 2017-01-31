# ex4.rb

hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']}

# my solution! (very complicated and not practical)
result = []
hsh.each do |key, value|
  value.each do |word|
    arr = word.chars
    arr.each do |letter|
    case letter
    when 'a'
      result << word
    when 'e'
      result << word
    when 'i'
      result << word
    when 'o'
      result << word
    else 'u'
      result << word
    end
    end
  end
end

puts result.uniq!

puts "-------given solution-------"
# given solution

vowels = 'aeiou'

hsh.each do |_, value|
  value.each do |str|
    str.chars.each do |char|
      puts char if vowels.include?(char)
    end
  end
end
