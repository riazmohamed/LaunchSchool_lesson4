# example8.rb

select_criteria = [[8, 13, 27], ['apple', 'banana', 'cantaloupe']].map do |arr|
                    arr.select do |item|
                      if item.to_s.to_i == item # checking for integer
                        item > 13 # select integer greater than 13
                      else
                        item.size < 6 # select string whose size is less than 6
                      end
                    end
                  end

p select_criteria
# => [[27], ["apple"]]
