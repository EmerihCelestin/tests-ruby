def who_is_bigger(a, b , c)
	if c == nil or a == nil or b ==nil
		return "nil detected"
	else
		if a > b and a > c
			return "a is bigger"
		else
			if b>c and b> a
				return "b is bigger"
				
			else
				return "c is bigger"
			end
		end
	end	
end		

def reverse_upcase_noLTA(text)
	text = text.reverse.upcase.delete("LTAlta")
	return text
end

def array_42 (array)
  array.include?(42)
end

def magic_array (array)
	array = array.flatten.map{ |e| e * 2 }.delete_if{|array| (array % 3) ==0 }.uniq.sort
	return array
end