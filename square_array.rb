def square_array(array)
  arr=Array.new()
  array.each_with_index{ |x,ad|
    arr.insert(ad,x*x)
  }
  return arr
  # your code here
end
