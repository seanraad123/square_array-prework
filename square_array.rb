array = [1, 2, 3, 4, 5]

def square_array(n)
  n.each {|x| n.push(x**2)}
  print n
end

square_array(array)
