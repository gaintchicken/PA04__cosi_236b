class Triangle
	def initialize(x, y, z)
		@x = x
		@y = y
		@z = z
	end
	def area()
		base = (@x.x - @y.x).abs
		height = (@x.y - @z.y).abs
		base * height / 2
	end
end