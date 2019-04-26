# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  h = name_hash.shift
  if h[1] > name_hash[:adam]
  	h = name_hash.shift
  end
  puts h[0]

end