def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  ns = []
  row_index = 0 
  
  while row_index < src.count do 
    ele_index = 0 
    new_string = []
    
            while ele_index < src[row_index].count do 
              if src[row_index][ele_index].is_a? String 
              new_string += "#{src[row_index][ele_index]} "
              end
              ele_index += 1
            end 
     
     ns << new_string
     row_index += 1
     
  end 
  
  new_string
end