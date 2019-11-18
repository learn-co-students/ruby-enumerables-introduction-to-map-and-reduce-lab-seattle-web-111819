# My Code here....
def map_to_negativize(array)
  i = 0 
  newArray = []
  while i < array.length do 
    newArray.push(-(array[i]))
  i += 1   
  end   
  return newArray
end  

def map_to_no_change(array)
  i = 0 
  newArray = []
  while i < array.length do 
    newArray.push(array[i])
  i += 1
  end
  return newArray
end   

def map_to_double(array)
  i = 0 
  newArray = []
  while i < array.length do 
    newArray.push(array[i] * 2)
  i += 1
  end
  return newArray
end   

def map_to_square(array)
  i = 0 
  newArray = []
  while i < array.length do 
    newArray.push(array[i] ** 2)
  i += 1
  end
  return newArray
end   

def reduce_to_total(array, starting_point=0)
  i = 0 
  itotal = 0
  newArray = []
  while i < array.length do 
    itotal = itotal + array[i] 
  i += 1
  end
  newArray.push(itotal + starting_point)
  return newArray[0]
end   

def reduce_to_all_true(array)
  i = 0 
  truearray = []
  falsearray = []
  while i < array.length do 
    if array[i]
    truearray.push("True")
    else   
    falsearray.push("False")  
    end 
  i += 1
  end 
  if falsearray.empty?
    return true 
  else 
    return false
  end  
end  

def reduce_to_any_true(array)
  i = 0 
  truearray = []
  falsearray = []
  while i < array.length do 
    if array[i]
    truearray.push("True")
    else   
    falsearray.push("False")  
    end 
  i += 1
  end 
  if truearray.empty?
    return false 
  else 
    return true
  end  
end  