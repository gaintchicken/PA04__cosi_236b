require 'minitest/spec'
require 'minitest/autorun'
require_relative 'Circle'
require_relative 'Point'
require_relative 'Rectangle'
require_relative 'Triangle'
require_relative 'Scene'

describe "scene" do
	it "can count shapes" do
		s = Scene.new()
		s.add_shape(Point.new(1, 2))
		s.add_shape(Circle.new(Point.new(1, 1), 10))
		s.shape_count().must_equal(2)
	end
	it "can give the total area" do
		s = Scene.new()
		s.add_shape(Rectangle.new(Point.new(0,0), Point.new(10, 10)))
		s.add_shape(Circle.new(Point.new(0,0), 10))
		s.total_area().must_equal(414.1592653589793)
	end
	it "can add a shape" do
		s = Scene.new()
		s.add_shape(Rectangle.new(Point.new(0,0), Point.new(10, 10)))
	end
	it "can remove a shape" do
		rec = Rectangle.new(Point.new(0,0), Point.new(10, 10))
		s = Scene.new()
		s.add_shape(rec)
		s.add_shape(Circle.new(Point.new(1, 1), 10))
		s.remove_shape(rec)
	end
end
		
