# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = name_hash.values.first
  key_lowest = name_hash.keys.first
  name_hash.select do |key, value|
    key_lowest = key if value < lowest
  end
  key_lowest
end