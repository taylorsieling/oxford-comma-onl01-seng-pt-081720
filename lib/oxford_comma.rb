def oxford_comma(array)
  if array.length == 2 
    return "#{array[0]} and #{array[1]}"
  else array.length > 2 
    return array[-1].insert("and ")
  end
  array.join(" , ") 
end