class Rectangle
	def	initialize(x, y)
		@x = x
		@y = y
	end

	def area()
		width = @x.x - @y.x
		height = @x.y - @y.y
		(width * height).abs
	end

end