class Scene
	
	def initialize
		@shapes = Array.new
	end

	def total_area
		total = 0
		@shapes.each do |shape|
			total += shape.area
		end
		total
	end

	def add_shape(shape)
		@shapes << shape
	end

	def shape_count
		@shapes.size
	end

	def remove_shape(shape)
		@shapes.delete(shape)
	end
end