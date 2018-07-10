# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
 i = name_hash.sort
  binding.pry
    return name_hash
end

# (hash.keys).each {|i| when (hash[i] <  hash[i + 1]) puts 



# hash = {:blake => 500, :ashley => 2, :adam => 1}

#     expect(hash).to_not receive(:keys)