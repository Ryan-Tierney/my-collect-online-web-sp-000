def my_collect(array)
  i = 0 
  name_collection = []
  while i < array.length 
  yield(array[i])
  i += 1 
 end 
end 


my_collect(array) { |name| name.upcase} 
  



my_collect(array) { |name| name.split(" ").first}
 
