def oxford_comma(array)
  if array.length == 1
    array
  elsif array.length == 2 
    "#{array[0]} and #{array[1]}"
  else array.length >= 3 
    array[-1].insert(0, "and ")
    array.join(", ")
  end
end
