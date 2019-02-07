def my_select(collection)
 # your code here!
 i = 0
 j = 0
 result = []

 while i < collection.length
   result[i] = yield collection[i]
   i += 1

 end

   result
end
