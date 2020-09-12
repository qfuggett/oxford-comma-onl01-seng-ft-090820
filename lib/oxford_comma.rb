def oxford_comma(array)
  if array.count == 3
    array[3]
    array.push(" and ")
    array.join(", ") 
  elsif array.count > 3
    array.join(", ")
  else  
    array.join(",")
    array.join(" and ")
  end
end