# ex6.rb

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# my solution
new_arr = flintstones.map do |name|
            name[0..2] # => Alternatively this name[0...3] could have worked too
          end

p new_arr

# given solution
flintstones.map! do |name|
  name[0, 3]
end

p flintstones
