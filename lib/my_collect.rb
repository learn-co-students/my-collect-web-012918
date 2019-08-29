def my_collect(array)
  i = 0
  arr_two = []
  while i < array.length
    if array[i].index(" ") != nil
      arr_two.push((array[i].split(" ")[0]))
    else
      arr_two.push(array[i].upcase)
    end
    i += 1
  end
  arr_two
end
