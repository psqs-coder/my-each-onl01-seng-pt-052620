
def my_each(array)
  i = 0 
  while i < array.length 
  yield(array [i])
  i = i + 1 
end
end

expect([1, 2, 3]).to match_array([2, 3, 1])
  



