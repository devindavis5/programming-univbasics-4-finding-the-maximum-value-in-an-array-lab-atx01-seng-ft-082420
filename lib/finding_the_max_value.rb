def find_max_value(array)
  count = 0
  max = 0
  
  while count < array.length do
    if array[count] > array[0,...count - 1]
      max = array[count]
  end
    count += 1
end
return max 
end