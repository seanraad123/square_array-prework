array = [1, 2, 3, 4, 5]

def square_array(n)
  n.each {|x|, x ** 2, print x, " -- " }
end

square_array(array)
