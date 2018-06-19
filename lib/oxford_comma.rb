def oxford_comma(array)
  array.last = "and #{array.last}"
  array.join(", ")
end
