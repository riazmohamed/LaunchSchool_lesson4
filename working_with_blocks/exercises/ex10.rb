# ex10.rb

hsh = {
  'grape' => {type: 'fruit', colors: ['red', 'green'], size: 'small'},
  'carrot' => {type: 'vegetable', colors: ['orange'], size: 'medium'},
  'apple' => {type: 'fruit', colors: ['red', 'green'], size: 'medium'},
  'apricot' => {type: 'fruit', colors: ['orange'], size: 'medium'},
  'marrow' => {type: 'vegetable', colors: ['green'], size: 'large'},
}

# Attempt 1 => collecting all the colors/sizes without mutating them
arr = []
hsh.each do |key, sub_hsh|
  sub_hsh.values.each do |attributes|
    arr << attributes if arr.include?(attributes) == false
    arr.delete(attributes) if sub_hsh[:type] == attributes
  end
end

p arr

puts "----------"
# Attempt 2 => collecting all the sizes and colors of both the vegetable and fruits
arr = []
hsh.each do |key, sub_hsh|
  sub_hsh.each do |key, value|
    if key == :colors
      value.each { |color| color.capitalize! }
      arr << value if arr.include?(value) == false
    elsif key == :size
      value.upcase!
      arr << value if arr.include?(value) == false
    end
  end
end

p arr

puts "----------"
# attempt 3
# => colllect the colors of the fruits and capitalize it
# => collect the size of the vegetable and upcse it

arr = hsh.map do |_, value|
        if value[:type] == 'fruit'
          value[:colors].map do |color|
            color.capitalize
          end
        elsif value[:type] == 'vegetable'
          value[:size].upcase
        end
      end

p arr

# observation the value of all the elements turn to nil if capitalize and upcase are replaced with capitalize! and upcase! (as below) ----- fixed!---
hsh = {
  'grape' => {type: 'fruit', colors: ['red', 'green'], size: 'small'},
  'carrot' => {type: 'vegetable', colors: ['orange'], size: 'medium'},
  'apple' => {type: 'fruit', colors: ['red', 'green'], size: 'medium'},
  'apricot' => {type: 'fruit', colors: ['orange'], size: 'medium'},
  'marrow' => {type: 'vegetable', colors: ['green'], size: 'large'},
}

puts "-----why is this nil?-----"
arr = hsh.map do |_, value|
        if value[:type] == 'fruit'
          value[:colors].map do |color|
            color.capitalize!
          end
        elsif value[:type] == 'vegetable'
          value[:size].upcase!
        end
      end

p arr
