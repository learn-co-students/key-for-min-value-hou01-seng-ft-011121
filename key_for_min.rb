# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# cannot use:
#key
#keys
#values
#min
#sort
#sort_by
#min_by

def key_for_min_value(name_hash)
  min_val = nil 
  key_min_val = nil
    # current values
    # 
  name_hash.each do |key, value|
    if 
      min_val == nil 
      min_val = value
      key_min_val = key 
    else 
      if 
        min_val > value
        min_val = value
        key_min_val = key 
      end
    end
end
key_min_val
end