# ex5.rb

arr = [['b', 'c', 'a'], [2, 1, 3], ['blue', 'black', 'green']]

def sort_decending(arrays)
  arrays.sort do |a, b|
    b <=> a
  end
end

sorted_arr = arr.map do |sub_arr|
                sort_decending(sub_arr)
              end

p sorted_arr
