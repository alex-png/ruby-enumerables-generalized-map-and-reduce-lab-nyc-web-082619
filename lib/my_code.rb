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
  while source_array[count]
    sum += source_array[count]
    count += 1
  end
  sum
end

def reduce_to_all_true(source_array)
   i = 0 
  while i < source_array.length do 
    if (source_array[i] == false)
      return false
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
   i = 0 
  while i < source_array.length do 
    if (source_array[i] == true)
      return true
    end
    i += 1
  end
  return false
end
