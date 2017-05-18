def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(numbers)
  numbers.reduce(0, :+)
end

def multiply(numbers)
  return 0 if numbers.empty?
  numbers.reduce(:*)
end

def power(base, power)
  base ** power
end

def factorial(num)
  fact = 1
  (1..num).to_a.reverse.each do |term|
    fact *= term
  end
  fact
end
