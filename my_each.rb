def my_each(array)
  i = 0
  while i < array.length do |x|
    yield x
    x += 1
  end
end
