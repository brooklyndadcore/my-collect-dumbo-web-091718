def my_collect(array)
  arr = []
  array.each do |word|
    arr << (yield word)
  end
  return arr
end

