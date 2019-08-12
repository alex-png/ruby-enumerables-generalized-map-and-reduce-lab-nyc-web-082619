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
source_array << starting_point
sum = 0
count = 0
  if source_array[count]
    sum += yield(source_array[count])
    count += 1
    elsif source_array[count] == false 
      return false
  end
  sum
end
