def oxford_comma(array)
  if array.size == 2
    return array.join( " and ")
  elsif 2 <array.size
    array[-1]insert(0, " and ")
  else 
    array.join(" , ")
  end
end