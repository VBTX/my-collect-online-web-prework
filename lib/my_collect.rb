def my_collect(array)
  if block_given?
    i = 0
    arr2 = []
  while i < array.length
    yield (array[i](" ").first)
    i = i + 1
  end
end
end
