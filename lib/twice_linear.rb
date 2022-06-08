class TwiceLinear

	def execute(n)
		u = [1]

		i = 0
		2.times do 
			u.push(u[i] * 2 + 1)
			u.push(u[i] * 3 + 1)
			i += 1
		end

		return u[n]
	end

end