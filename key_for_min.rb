# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  i = name_hash.sort
  i[0] do |k, v|    
    return k
  end
end