# Your Code Here
def map(source_array)
new = []
count = 0
while count < source_array.size 
new << yield(source_array[count])
count += 1 
end
new
end


def reduce(source_array, starting_point = 0)
  new = starting_point
  i = 0
  while i < source_array.length do
    new += (yield(source_array[i]))
    i += 1
  end
  return new
end