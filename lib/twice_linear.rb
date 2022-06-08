class TwiceLinear

	def execute(n)
		u = [1]

		i = 0
		(n/2 + 1).times do 
			u.push(u[i] * 2 + 1)
			u.push(u[i] * 3 + 1)
			i += 1
		end

		return u.sort[n]
	end

end