def my_collect(collection)
  i = 0 
  while i < collection.length 
  yield(collection[i])
  i += 1 
 end 
end 


my_collect(collection) { |name| name.upcase} 
  end 



my_collect(array) { |name| name.split(" ").first}
 end 
