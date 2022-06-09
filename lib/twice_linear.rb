class TwiceLinear

	def execute(n)
		u = [1]

		i = 0
		n.times do  
			u |= [u[i] * 2 + 1 ]
			u |= [u[i] * 3 + 1]
			i += 1
		end

		return u.sort[n]
	end

end