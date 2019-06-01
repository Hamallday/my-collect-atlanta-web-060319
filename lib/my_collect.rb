
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0
  result = []
  while i < array.length
    result.push(yield array[i])
      i += 1
  end
  result
end


my_collect(array) do |name|
  name.split(" ").first
end
