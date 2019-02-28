def my_collect(array)
  if block_given?
   x = 0 
   while x < array.length do
     new_array = []
      new_array.push(yield(array[x]))
      x +=1
   end
  end
  new_array
end
