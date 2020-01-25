def my_collect(collection)
  i = 0 
  while i < collection.length 
  yield(collection[i])
  i += 1 
 end 
end 

collection = 
my_collect(["Ryan", "Vanessa", "Gatlyn", "Aryan"])
do |name| 
  name.upcase  
 end 
 end 

array = ["Ryan Tierney", "Vanessa Tierney"]
my_collect([array)
do |name|
  name.split(" ").first
 end 
 end 
