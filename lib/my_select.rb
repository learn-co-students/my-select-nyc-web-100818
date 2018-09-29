def my_select(collection)
  i = 0
  select=[]  #make the .select method empty
  while i<collection.length #checking through length of collection array
    if yield(collection[i])  #enumerates through array
      select<<(collection[i]) #push into empty array of .select while only executing true:even ones
    end
    i+=1 #goes one by one
  end
  select #return selected even #'s'
end



### below is using.select method

#def my_select(nums)
#  nums.select do |x|
#    x.even?
#  end
# end
