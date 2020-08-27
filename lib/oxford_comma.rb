def oxford_comma(array)
  if array.length == 2 
    return "#{array[0]} and #{array[1]}"
  elsif array.lenth > 2 
    return array[-1].insert(0, "and")
  end
end