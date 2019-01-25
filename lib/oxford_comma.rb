def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else if array.length > 2
  ending = ["and "]
  ending.push(array.slice!(-1))
  array.join(", ")
  puts ending
end
end
end
