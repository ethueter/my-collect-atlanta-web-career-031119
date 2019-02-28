def my_collect(array)
  if block_given?
   x = 0 
  while x < array.length do
    new_array = []
    yield(array[x])
    new_array.push
  x +=1
end 
end
new_array
end

