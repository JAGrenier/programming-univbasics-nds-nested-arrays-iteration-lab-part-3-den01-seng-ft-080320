#require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0
  array_of_strings=[]
while row_index < src.length do
  element_index= 0
  #p src[count]
 while element_index <src[row_index].count do
   if src[row_index][element_index].class== String
   end
   element_index += 1
  end
array_of_strings<<src[row_index][element_index]+""
  row_index +=1
end
end
