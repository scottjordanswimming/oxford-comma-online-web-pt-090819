def oxford_comma(array)
  
  if array.count == 1
    
    return array.join
    
  else
  
  array[-1] = "and #{array[-1]}"

puts array.join(", ")

end

end