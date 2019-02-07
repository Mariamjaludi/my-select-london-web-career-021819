def my_select(collection)
 # your code here!
 i = 0
 j = 0
 result = []

 while i < collection.length
   result[i] = yield collection[i]
   if result[i] == false
     result.shift
   else
     result[i] = collection[i]
   end
   i += 1
 end

   result
end
