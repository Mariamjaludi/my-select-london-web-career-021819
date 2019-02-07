def my_select(collection)
 # your code here!
 i = 0
 j = 0
 result = []

 while i < collection.length
   result[j] = yield array[i]
   if result[i] == true
     i += 1
     j += 1
   else
     i += 1
   end
 end

   result
end
