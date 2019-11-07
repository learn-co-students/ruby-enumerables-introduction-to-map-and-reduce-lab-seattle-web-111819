# My Code here....
def map_to_negativize(source_array)
  index = 0
  new_array = []
  while index < source_array.length do
    new_array << source_array[index] * -1
    index += 1
  end
  new_array
end

def map_to_no_change(array)
  index = 0
  new_array = []
  while index < array.length do
    new_array << array[index]
    index += 1
  end
  new_array
end

def map_to_double(source_array)
  index = 0
  new_array = []
  while index < source_array.length do
    new_array << source_array[index] * 2
    index += 1
  end
  new_array
end

def map_to_square(source_array)
  index = 0
  new_array = []
  while index < source_array.length do
    new_array << source_array[index] ** 2
    index += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0
  index = 0
  while index < source_array.length do
    total += source_array[index]
    index += 1
  end
  total += starting_point
  total
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length do
    if source_array[index] == false || source_array[index] == nil
    return false
    else
    index += 1
    end
  end
  return true
end

def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.length do
    if source_array[index] == true
      return true
    else
    end
    index += 1
  end
  return false 
end
