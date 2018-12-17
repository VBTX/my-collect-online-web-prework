def my_collect(array)
  if block_given?
    i = 0
    arr2 = []
  while i < array.length
    a = array[i]
    arr2 << yield (a(" ").first)
    i = i + 1
  end
end
end
