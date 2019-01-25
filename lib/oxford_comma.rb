def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else if length > 2
    array.insert(-1, "and")
    array.join(",")
  end
end
end
