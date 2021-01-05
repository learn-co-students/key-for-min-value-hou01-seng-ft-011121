# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
  
#   min_name = ""
  
#   min = 10
    
#   name_hash.each do |name, value|
   
#     if value <= min 
    
#       min = value
      
#       min_name = name
    
#     end
    
#   end  

#   return min_name

# end


def key_for_min_value(name_hash)
  
  min_name = nil
  
  min = 10
    
  name_hash.each do |name, value|
   
    if value <= min 
    
      min = value
      
      min_name = name
    
    end
    
  end  

  return min_name

end