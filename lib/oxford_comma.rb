def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else if length > 2
    array.insert(-2, and)
    array.join(",")
  end
end
