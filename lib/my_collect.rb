def my_collect(array)
  if block_given?
   x = 0 
  while x < array.length do
    new_array = []
    var = yield(array[x])
    new_array.push(var)
  x +=1
end 
end
end

