def oxford_comma(array)
  if array.size == 2
    array.join
    return "#{array[0]} and #{array[1]}"
  elsif array.length < 2 
    array[-1].insert(0, "and ")
end