# My Code here....
#source_array = [1, 2, 3, -9]

def map_to_negativize(source_array)
  i = 0 
  a = []
  while i < source_array.length do
    a[i] = source_array[i] * -1
    i += 1
  end
  return a
end 

def map_to_no_change(source_array)
  i = 0 
  a = []
  while i < source_array.length do
    a[i] = source_array[i]
    i += 1 
  end 
  return a 
end 

def map_to_double(source_array)
  i = 0 
  a = []
  while i < source_array.length do
    a[i] = source_array[i] * 2
    i += 1 
  end 
  return a 
end 

def map_to_square(source_array)
  i = 0 
  a = []
  while i < source_array.length do
    a[i] = source_array[i] * source_array[i]
    i += 1 
  end 
  return a 
end 

def reduce_to_total(source_array, starting_point = 0) 
  i = 0
  while i < source_array.length do
    starting_point += source_array[i]
    i += 1 
  end
  return starting_point 
end 

def reduce_to_all_true(source_array)
  i = 0 
  count = 0 
  while i < source_array.length do 
    if source_array[i]
      count += 1
    else
      return false
    end
    i += 1
  end 
  if count >= 1
    return true
  end 
end 

def reduce_to_any_true(source_array)
  i = 0 
  count = 0 
  while i < source_array.length do 
    if source_array[i]
      count += 1 
    end
    i += 1
  end
  if count > 0 
    return true
  elsif count <= 0 
    return false
  end
end