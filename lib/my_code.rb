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
  while count < source_array.size
    if source_array[count] == false 
      source_array = false 
    elsif source_array[count] == true 
      source_array = true 
    else sum << yield(source_array[count])
    end
    count += 1 
  end 
  sum
end 