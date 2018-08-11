def my_collect(array)
  arr = []
  arrray.each {|ele| arr << yield}
  return arr
end

