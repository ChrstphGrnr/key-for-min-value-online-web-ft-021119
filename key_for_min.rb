# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_value = 100
  low_key = 0
  name_hash.each do |key, value|
    if value < low_value
      low_key << key
      low_value = value
    else
      low_key = nil 
    end
  end
  low_key
end