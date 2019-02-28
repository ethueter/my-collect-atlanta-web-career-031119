def my_collect(array)
  if block_given?
   x = 0 
  while x < array.length do
    yield(array[x])
  x +=1
end 
end 
end

