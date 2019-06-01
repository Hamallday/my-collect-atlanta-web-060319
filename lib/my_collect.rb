array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0
  new_array = []
  while
    i < array.length
    new_array.push(yield array[i])
    i += 1
  end
new_array
end

my_collect(array) do |i|
  name.split(" ").first
end
