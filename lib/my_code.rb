def map(array)
  i = 0
  a = []
  while i < array.length do 
    a[i] = yield(array[i])
    i += 1 
  end 
  return a 
end 

def reduce(array, starting_point = nil)
  if starting_point
    i = 0
    sum = starting_point 
    i += 1 
  else 
    i = 1 
    sum = array[i]