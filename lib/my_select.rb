def my_select(collection)
 # your code here!
 i = 0
 j = 0
 result = []

 while i < collection.length
    x = yield collection[i]
   if x == true
     result[i] = collection[i]
     i += 1
   end
 end
  result.delete(nil)
  result
end
