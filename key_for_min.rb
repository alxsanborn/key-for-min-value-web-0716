# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return_name = name_hash.collect { |name, value| 
    name
  }
return_value = name_hash.collect { |name, value|
  value
  }

lowest_num = nil
lowest_index = 0
  i = 0
  while i < return_value.length
    if lowest_num == nil
      lowest_index = i
      lowest_num = return_value[i]
    elsif return_value[i] < lowest_num
      lowest_index = i
      lowest_num = return_value[i]
    end
    i += 1
  end

  if lowest_num == nil
    return nil
  else 
  return return_name[lowest_index] 
end


end