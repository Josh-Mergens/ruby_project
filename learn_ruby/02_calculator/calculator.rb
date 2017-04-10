def add (i,n)
  i + n
end

def subtract (i,n)
  i - n
end

def sum (array)
  sum = 0.0
  if array.length > 0
    array.each do |item|
      sum += item
    end
  end
  return sum
end

def multiply (*nums)
  nums.inject(:*)
end

def power (i,n)
  i**n
end

def factorial (i)
  if i <= 1
    1
  else
    i * factorial(i-1)
  end
end
