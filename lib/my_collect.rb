def my_collect(array)
  arr = []
  i = 0
  while i < array.length 
    yield 
    arr << ele
    i += 1
  end
  return arr
end

