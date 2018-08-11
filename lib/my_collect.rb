def my_collect(array)
  arr = []
  arrray.each do |ele| 
    arr << yield
  end
  return arr
end

