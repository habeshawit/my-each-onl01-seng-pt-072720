def my_each(collection)
  i=0
  while i < collection.length
    yield(collection)
    i+=1
  end
  collection
end

my_each(collection) do |i|
  puts i
end