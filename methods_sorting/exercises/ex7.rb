# ex7.rb

a = [1, 2, 3].any? do |num|
  puts num
  num.odd?
end

# the .any? method iterates over the calling collection and passes it oveer a block and returns true if any of element returns anything other than nil or false even once for each iteration.

# here num.odd? which is the last statement is evaluated to a boolean
# the block prints and then evaluates to true and then exits because the condition of any? has been met

p a
