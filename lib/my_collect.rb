def my_collect(array)
    if block_given?
    i = 0
  while i < array.length
    arr2 =[]
    yield (array) {|i| arr2.push([i].split(" ").first)
    i = i + 1 }
  arr2
end
end

def my_collect(array)
    if block_given?
    i = 0
  while i < array.length
    yield (array[i].upcase)
    i = i + 1
  end
end
end
