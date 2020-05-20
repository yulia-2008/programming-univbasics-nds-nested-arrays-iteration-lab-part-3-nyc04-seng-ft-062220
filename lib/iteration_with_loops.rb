def join_nested_strings(src)
  
  string=""
  ind=0 
  inner_ind=0
  while ind<src.length do
  while inner_ind<src[ind].length do 
    if inner_ind.is_a?(string)
      string << src[ind][inner_ind]
    end
    inner_ind+=1 
  end 
  ind+=1 
end
string 
end
  
  
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
