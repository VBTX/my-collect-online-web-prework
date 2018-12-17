def my_collect(array)
    if block_given?
    i = 0
    arr2 =[]
    while i < array.length
      arr2 << yield (array[i].split(" ").first)
      i += 1
  end

end
  arr2
end
