# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  v = []
  k = []
  name_hash.collect do |key, value|
    v << value
    v << key
  end
  puts v
  puts k

end