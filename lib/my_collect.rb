def my_collect(collection)
  i = 0 
  while i < collection.length 
  yield(collection[i])
  i += 1 
 end 
end 

my_collect(["Ryan", "Vanessa", "Gatlyn", "Aryan"])
do |name| 
  name.upcase 
  
my_collect(["Ryan Tierney", "Vanessa Tierney"])
d0 |name|
  name.split(" ").first