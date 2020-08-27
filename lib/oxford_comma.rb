def oxford_comma(array)
  if array.length == 2 
    puts "#{array[0]} and #{array[1]}"
  else array.length >= 3
   puts array.join(" , ")
 end
end

oxford_comma(Array)