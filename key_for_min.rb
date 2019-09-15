# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "byebug"
def key_for_min_value(name_hash)
  #debugger
  lowest = nil
  key_lowest = nil
  name_hash.each do |key, value|
    if lowest.nil?
      lowest = value
      key_lowest = key
      next
    end
    if value < lowest
      lowest = value
      key_lowest = key
    end
  end
  key_lowest
end

puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})



