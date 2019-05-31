def my_collect(array)
  i = 0
  empty_array = []
  while i < array.length

    yield(array[i])
    i = i + 1
  end
  my_collect(empty_array) do |x|
    i += 1
  end
  
end

