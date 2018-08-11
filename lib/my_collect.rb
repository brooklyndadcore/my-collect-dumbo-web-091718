def my_collect(array)
  arr = []
  array.each do |word|
    new = yield word
    arr << new
  end
  return arr
end

