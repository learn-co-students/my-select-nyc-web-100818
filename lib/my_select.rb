

def my_select(collection)
  i = 0
  new_collection = []

  if collection.length == 0
    "argument is an empty array"
  else
    while i < collection.length
      j = yield(collection[i])
        if j == true
        new_collection << collection[i]
        end
      i += 1
      end
    new_collection    
  end

end

# my_select(collection) do |num|
#   num.even?
# end
