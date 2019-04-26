# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key, value = name_hash.shift
  key1, value1 = name_hash.shift
  key2, value2 = name_hash.shift

  if value < value1 && value < value2
  	puts key.to_sym
  elsif value1 < value && value1 < value2
  	puts key1.to_sym
  elsif value2 < value && value2 < value1
  	puts key2.to_sym
  end

end