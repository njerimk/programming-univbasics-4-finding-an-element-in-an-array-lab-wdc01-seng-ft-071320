def find_element_index(array, value_to_find)
  count=0
  while count < array.length do
    array[count]== value_to_find
    puts value_to_find.index
    count+= 1
 end
end

array=[0,1,2,3,4,5,6]
find_element_index(array,6)