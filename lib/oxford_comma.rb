def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.length == 2  
    array[-1].insert(0, "and ")
end