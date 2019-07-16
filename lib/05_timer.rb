def time_string (s)
	s1 = s % 60
	m = (s - s1) / 60 
	m1 = m % 60
	h = (m - m1) /60
	if h < 10  
	 h = "0#{h}"
	end 
	if m1 < 10
		m1 = "0#{m1}"
	end
	if s1 < 10
		s1 = "0#{s1}"
	end
	a = ("#{h}:#{m1}:#{s1}")
	return a
end

