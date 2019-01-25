def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else if array.length > 2
    array.insert(-2, "and")
    array.join(", ")
  else if array.length ==1

  end
end
end
end
