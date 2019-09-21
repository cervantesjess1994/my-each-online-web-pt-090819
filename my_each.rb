collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i



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
