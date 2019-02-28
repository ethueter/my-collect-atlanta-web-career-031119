def my_collect(array)
  if block_given?
   x = 0 
   while x < array.length do
     new_array = []
      .push(yield(array))
      x +=1
      end 
   end
  end
  new_array
end
