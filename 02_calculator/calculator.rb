def add(a, b)
  return (a + b)
end

def subtract(a, b)
  return(a - b)
end

def sum(arr)
    num = 0
    arr.each { |arr| num += arr }
    return num   
end

def multiply(*numbers)
  numbers.inject(:*) 
end

def factorial(number)
    (1..number).inject(:*) or 1
end