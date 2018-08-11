def my_collect(array)
  arr = []
  arrray.each do |ele| 
    yield 
    arr << ele
  end
  return arr
end

