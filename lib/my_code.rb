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
  i = 0
  value = 0
  value2 = 0
  while i < array.length do 
    value += yield(starting_point, array[i])
    i += 1 
  end 
  return value + starting_point
end 


