# ex1.rb

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

new_hsh = {}
flintstones.each_with_index do |name, index|
  new_hsh[name] = index
end

p new_hsh
