# prereqs: iterators, hashes, conditional log
def key_for_min_value(name_hash)	
  min_value = nil	
  key = nil	
  name_hash.each do |name, num|	  name_hash.each do |name, num|
    if min_value == nil || min_value > num
      min_value = num
      if min_value == name_hash[nam
        key = name
      end
    end
  end
  key
end