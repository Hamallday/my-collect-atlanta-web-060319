#
#
# def my_collect(array)
#   i = 0
#   new_array = []
#   while
#     i < array.length
#     new_array.push(yield array[i])
#     i += 1
#   end
# new_array
# end
#
# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |i|
#   name.split(" ").first
# end

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
