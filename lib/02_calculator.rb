def add (a , b)
	c = a + b
	return c
end 

def subtract (a , b)
	c = a - b
	return c
end

def sum (a)
	c = a.reduce(0) { |total, a| total + a}
	return  c
end	

def multiply (a , b)
	c = a * b
	return c
end		
 
def power (a , b)
	c = a ** b
	return c
end


def factorial (a)
	if a <= 1
		c = 1
		return c

	else 
	(1..a).reduce(1)  do |a,i|
	a * i
		end
	end
end	