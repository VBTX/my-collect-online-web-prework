def my_collect(array)
    i = 0
    arr2 =[]
    while i < array.length
      a = array[i].split(" ").first
      arr2 << yield a
      i += 1
    end
end
  arr2
end
