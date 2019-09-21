def my_each(collection)
  my_each.collect do |i|
  puts i
end

def my_each(array)
  if i < array.length
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  end
end
