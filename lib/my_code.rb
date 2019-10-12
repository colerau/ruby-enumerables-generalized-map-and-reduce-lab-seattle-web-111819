def map(array)
  i = 0
  a = []
  while i < array.length do 
    a[i] = yield(array[i])
    i += 1 
  end 
  return a 
end 

def reduce(array, starting_point = 0)
  
