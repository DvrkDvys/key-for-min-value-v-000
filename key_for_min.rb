# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
name_hash.sort do |k, v|    
    name = k
  end
  return name
end

# name_hash.sort do |x,y|
#     x <=> y
#   end.first[0]
# end