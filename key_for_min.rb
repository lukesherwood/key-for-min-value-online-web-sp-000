def key_for_min_value(name_hash)
  return nil if name_hash == {}
  temp_key = ""
  temp_value = ""
  name_hash.each do |key, value|
#add key and value if none 
    if temp_value == ""
      temp_key = key
      temp_value = value
#evaluate if next value is smaller than previous
    elsif value < temp_value
      temp_key = key
      temp_value = value
    end
  end
#returns key with lowest value
  temp_key
end