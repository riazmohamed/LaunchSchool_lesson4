# ex8.rb

arr = [[:a, 1], ['b', 'two'], ['sea', {c: 3}], [{a: 1, b: 2, c: 3, d: 4}, 'D']]

puts '---------my solution---------'
new_hash = {}
arr.each do |key, value|
  new_hash[key] = value
end

puts new_hash
# => {:a=>1, "b"=>"two", "sea"=>{:c=>3}, {:a=>1, :b=>2, :c=>3, :d=>4}=>"D"}

puts '--------given solution----------'
hsh = {}
arr.each do |item|
  hsh[item[0]] = item[1]
end

puts hsh
# => {:a=>1, "b"=>"two", "sea"=>{:c=>3}, {:a=>1, :b=>2, :c=>3, :d=>4}=>"D"}
