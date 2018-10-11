def my_collect(arr)
  i = 0 
  while i < arr.length 
    arr[i] = yield(arr[i])
    i += 1
  end
end 

