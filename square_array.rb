def square_array(array)
  arr=Array.new()
  array.each_with_index{ |x,ad|
    arr.insert(ad,x*x)
  }
  # your code here
end
