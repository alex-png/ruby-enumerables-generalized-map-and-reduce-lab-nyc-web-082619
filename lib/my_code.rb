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


def reduce(accumulator, &block)
  each do |element|
    accumulator = block.call(accumulator, element)
  end
  accumulator
end