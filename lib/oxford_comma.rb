def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else if array.length > 2
  ending = []
  ending.push(array.slice!(-1))
  array.join(", ")
  return array + "and " + ending
end
end
end
