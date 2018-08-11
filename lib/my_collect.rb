def my_collect(array)
  arr = []
  arrray.each do |ele| 
    yield ele
    arr << ele
  end
  return arr
end

