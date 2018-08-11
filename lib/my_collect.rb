def my_collect(array)
  arr = []
  arrray.each {|ele| arr << yield ele}
  return arr
end

