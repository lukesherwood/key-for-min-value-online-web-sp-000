# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 lowest_value = ""
 name_hash.each do |key, value|
   #find lowest value
if lowest_value = ""
  lowest_value = value
elsif lowest_value < value
  lowest_value = value
  end
 end
 #return key with lowest value
  return lowest_value
end 