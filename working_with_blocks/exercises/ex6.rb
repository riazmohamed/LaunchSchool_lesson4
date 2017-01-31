# ex6.rb

arr = [{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}]

puts '--------My solution---------'
increment_arr = arr.map do |hash|
                  hash.each do |key, value|
                    hash[key] = value + 1
                  end
                end

p increment_arr

puts '--------given solution---------'
[{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}].map do |hsh|
  incremented_hash = {}
  hsh.each do |key, value|
    incremented_hash[key] = value + 1
  end
  incremented_hash
end
# => [{:a=>2}, {:b=>3, :c=>4}, {:d=>5, :e=>6, :f=>7}]
