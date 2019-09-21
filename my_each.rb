def my_each(collection)
  my_each.each do |i|
  puts i
end

def my_each(array)
  i = 0

  while i < array.length
      yield(array[i])
      i = i + 1
  end
end
