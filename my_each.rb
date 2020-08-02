def my_each(array)
  i=0
  while i < array.length
    yield(array)
    i+=1
  end
  array.join
end


collection = [1,2,3,4]
my_each(collection) do |i|
  return i
end