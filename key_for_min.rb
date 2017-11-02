# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(hash)
  lowest_key = nil # empty variable
  lowest_value = nil # empty variable
  hash.each do |key, value| # iterate over each key/value pair
    if lowest_value == nil || value < lowest_value # if the lowest value is nil or if the current value is less than the lowest_value variable
      lowest_value = value # then assign lowest_value = current value (which gets recycled above)
      lowest_key = key # and assign lowest_key = current key (which gets recycled above)
    end
  end
  lowest_key # return the current key string
end







#return: "chair"
#until reach end of array, keep checking against all other elements

#Think about how to determine which value is the lowest.
#Do you need to compare each value to something as you iterate?
#Think about how to collect or store the correct key.
#Remember that you need your method to return just this key.
