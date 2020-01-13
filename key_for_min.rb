# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 lowest_key = ""
 name_hash.each do |key, value|
   #find lowest value
   lowest_key = name_hash[key]
    if lowest_value > value
      lowest_key = key[value]
  end
 end
 #return key with lowest value
  lowest_key
end 