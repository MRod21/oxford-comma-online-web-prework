def oxford_comma(array)
  if array.size == 2
    return array.join( " and ")
  elsif array.size > 2 
    return array[-1].insert(1, " and ")
  else 
    array.join(" , ")
  end
end