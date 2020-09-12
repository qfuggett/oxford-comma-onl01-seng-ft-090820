def oxford_comma(array)
  if array.count == 3
    array.last() = " and " + array.last()
    array.join(", ") 
  elsif array.count > 3
    array.join(", ")
  else  
    array.join(",")
    array.join(" and ")
  end
end