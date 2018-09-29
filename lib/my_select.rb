def my_select(collection)
 collection.select do |x|
   yield(x)
 end
end
