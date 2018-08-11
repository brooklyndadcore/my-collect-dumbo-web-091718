def my_collect(array)
  arr = []
  return array.each { |word| arr << (yield word) }
  return array
end

