def my_collect(array)
  if block_given?
   x = 0 
  while x < array.length do
    new_array = []
    array.each do |name|
    new_array.push(name)
  x +=1
end 
end
new_array 
end

