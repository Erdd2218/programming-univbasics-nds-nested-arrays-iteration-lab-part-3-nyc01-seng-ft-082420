def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  i = 0 
  stringArr = []
  
  while i < src.count do 
    in_idx = 0 
    
    while in_idx < src[i].count do 
      if src[i][in_idx].class == src.include?(" ")
      stringArr << src[i][in_idx] 
     end
    in_idx += 1 
    end
  i += 1 
  end
stringArr.join(" ")
end