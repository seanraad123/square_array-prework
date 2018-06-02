array = [1, 2, 3, 4, 5]

def square_array(n)
  n.each {|x| array.push(x**2)}
end

square_array(array)
