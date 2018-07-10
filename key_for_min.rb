# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  i = name_hash.sort
    i do |k, v|    
    return k
end

name_hash.sort do |x,y|
     x <=> y
  end.first[0]
end