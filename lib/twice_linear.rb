class TwiceLinear

	def execute(n)
		u = [1]

		i = 0
		n.times do 
			u.push(u[i] * 2 + 1)
			u.push(u[i] * 3 + 1)
			i += 1
		end

		return u.sort.uniq[n]
	end

end