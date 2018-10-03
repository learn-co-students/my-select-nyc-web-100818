def my_select(collection)
 # your code here!
 i=0
 new_yield = []
 while i < collection.length
   if yield(collection[i]) == true
     new_yield << collection[i]
   end
   i +=1
 end
new_yield
end
