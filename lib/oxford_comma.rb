def oxford_comma(array)
  if array.count >= 3
    word = "and " + array.last
    array.pop
    array.push(word)
    array.join(", ") 
  else  
    array.join(",")
    array.join(" and ")
  end
end