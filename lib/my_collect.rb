def my_collect(array)
  count = 0
  new_arr = []
  while count < array.length
    new_arr << yield(array[count])
    count += 1
  end
  new_arr
end

my_collect(["Dave", "Terry"]) {|name| name.split(" ").first}

