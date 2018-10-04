def my_select(collection)
 # your code here!
 
 items = []
 
 i = 0
 
  while i < collection.length
    save = yield collection[i]
    
    if save == true
      items.push(collection[i])
      
    end
    
    i += 1
    
  end
  
  items
  
end
