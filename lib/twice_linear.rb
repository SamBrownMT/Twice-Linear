class TwiceLinear

	def execute(n)
		u = [1]

		i = 0
		n.times do 
			y = u[i] * 2 + 1 
			u.push(y) unless u.include?(y)
			z = u[i] * 3 + 1
			u.push(z) unless u.include?(z)
			i += 1
		end

		return u.sort[n]
	end

end