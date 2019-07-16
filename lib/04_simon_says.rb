def echo (a)
	return "#{a}"
end	

def shout (a)
	return "#{a}".upcase
end	

def repeat (a , b = 2)
	if b <= 2
	 	return ("#{a}" + " " + "#{a}")
	 else
	   return (("#{a}" + " ") * b).strip
	 end	
end	

def start_of_word (a , b)
  	return ("#{a}"[0..b-1])
end

def first_word (a)
	b = a.split(" ")
	return b[0]
end

def titleize (a)
	b = ["and", "the"] 
	a[0] = a[0].capitalize
	c = a.split(" ").map { |words| b.include?(words) ? words : words.capitalize }.join(" ")
	return c
end
