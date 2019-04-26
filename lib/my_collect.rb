def my_collect(collection)
  i = 0  
  mod_collection = []
  end_i = collection.size 
  while(i<end_i)
  mod_collection.push(yield(collection[i]))
  
  
  


