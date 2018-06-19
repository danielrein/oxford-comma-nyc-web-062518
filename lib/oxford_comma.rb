def oxford_comma(array)
  if array.length <=1
    string = array.to_s
  elsif array.length == 2
    string = "#{array[0]} and #{array[1]}"
  else
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end
