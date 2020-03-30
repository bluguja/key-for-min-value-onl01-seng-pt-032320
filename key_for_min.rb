# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#require 'pry'

def key_for_min_val(name_hash)

def key_for_min_val(name_hash)
  lowest_val = 0
  lowest_key = nil
  
  name_hash.each do |key,val|
     
        if lowest_val == 0 || val < lowest_val
      lowest_val = val 
      lowest_key = key
    end
  end
  lowest_key
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_val(ikea)

#binding.pry
end