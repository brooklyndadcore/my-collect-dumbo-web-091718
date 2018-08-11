def my_collect(array)
  arr = []
  i = 0
  while i < array.length 
    new = yield array[i]
    arr <<  new
    i += 1
  end
  return arr
end

