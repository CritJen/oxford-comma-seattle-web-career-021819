def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else if array.length > 2
  string1 = array.join(, )
  new_array = string1.split(' ')
  final_array = new_array.insert(-2, "and")
  return final_array.join
end
end
end
