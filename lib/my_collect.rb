def my_collect(array)
  empty_array = []
  i = 0
  if block_given?
    while i < array.length
      empty_array << yield(array[i])
      i += 1
    end
  end
  empty_array
end
