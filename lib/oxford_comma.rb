def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else if array.length > 2
  new_array = []
    array.each do |fruit|
      new_array.push(fruit + ", ")
    end
    new_array.insert(-2 ,"and ")
    return new_array.join("")
end
end
end
