def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def sum(array)
  array.inject(0){|sum,x| sum + x }
end

def multiply(a,b)
  a*b
end

def multiplyseveral(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  result
end

def factorial(num)
  return 1 if num == 0
  (1..num).inject(:*)
end
