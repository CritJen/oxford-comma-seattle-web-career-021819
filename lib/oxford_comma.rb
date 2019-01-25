def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else if array.length > 2
  ending = ["and "]
  ending.push(array.slice!(-1))
  array.join(", ")
  ending.join(" ")
  final_string = array + ending
  return final_string.delete(")
end
end
end
