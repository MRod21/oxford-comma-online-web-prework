def oxford_comma(array)
  if array.size == 2
    return array.join( " and ")
  elsif array.size > 2 
    return array.join(" and ")
  else 
    array[-1].insert(0, " and ")
  end
end