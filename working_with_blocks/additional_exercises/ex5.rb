# ex5.rb

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# my solution
# method 1
flintstones.each do |members|
  if members.start_with?("Be")
    p flintstones.index(members)
  end
end
# => 3

puts "----------------"
# method 2
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

names = flintstones.select { |name| name.start_with?("Be") }
p flintstones.index(names[0])
# => 3

puts "----------------"
# method 3 using loop
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

counter = 0
string = "Be"
person = ''
loop do
  if flintstones[counter].start_with?("Be")
    person << flintstones[counter]
    break
  end
  counter += 1
  break if counter == counter.size
end

p flintstones.index(person)

puts "--------Given solution--------"
p flintstones.index { |name| name[0, 2] == "Be" }
