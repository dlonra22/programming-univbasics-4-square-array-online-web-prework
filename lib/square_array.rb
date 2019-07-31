def square_array(array)
  countr = 0
  arr_lnth = array.length
  
  while countr < arr_lnth do
    array.index(countr) = array.index(countr)**2
    countr += 1
  end
end
  
  
  
end