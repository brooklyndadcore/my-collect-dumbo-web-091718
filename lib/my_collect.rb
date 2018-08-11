def my_collect(array)
  arr = []
  arrray.each do |ele| 
    arr << yield ele
  end
  return arr
end

