def join_nested_strings(src)
  src.flatten!
  result=" "
  ind=0 
  while ind < src.length do 
    if src[ind].is_a?String 
    result << src[ind] + " "
  end
  ind+=1 
end 
result 
end 

 join_nested_strings([[1,"h"],["g",34]])     
      
      
  
  def join_nested_strings(src)
  ind=0 
  result=""
  while ind<src.length do
    inner_ind=0
  while inner_ind<src[ind].length do 
    if src[ind][inner_ind].is_a?String
      result << src[ind][inner_ind]+" "
    end
    inner_ind+=1 
  end 
  ind+=1 
end
result
end

join_nested_strings([[1,"h"],["g",34]])
  
  
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
