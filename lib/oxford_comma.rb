def oxford_comma(array)
  if array.count == 3
    array.join(", ") 
    array.push(" and ")
  elsif array.count > 3
    array.join(", ")
  else  
    array.join(",")
    array.join(" and ")
  end
end