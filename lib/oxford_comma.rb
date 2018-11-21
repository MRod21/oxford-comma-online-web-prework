def oxford_comma(array)
  if array.size == 2
    return array.join( " and ")
  elsif array.size > 2 
    return array.insert(0, " and ")
  else 
    array.join(" , ")
  end
end