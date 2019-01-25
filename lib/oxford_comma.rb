def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else if array.length > 2
  ending = ["and "]
  ending.push(array.slice!(-1))
  return array.join(", ") + ending.join(" ")
end
end
end
