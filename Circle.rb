class Circle
	def initialize(center, radius)
		@center = center
		@radius = radius
	end
	def area
		Math::PI * @radius ** 2 
	end
end