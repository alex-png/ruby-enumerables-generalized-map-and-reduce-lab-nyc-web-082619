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
count = 0 
while count < source_array.size
new += yeild(source_array[count])
count += 1 
end
new
end