def add(a,b)

	return a + b

end

def subtract(a,b)

	return a - b

end

def sum(a)

	return a.sum

end


def multiply(a,b)

	return a * b

end

def power(a,b)

	return (a ** b) 
end

def factorial(a)
    if a == 0
        1
    else 
      if a> 0
          a * factorial(a-1)
    end
end
end
