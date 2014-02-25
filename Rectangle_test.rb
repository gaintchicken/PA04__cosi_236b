require 'minitest/spec'
require 'minitest/autorun'
require_relative 'Rectangle'
require_relative 'Point'

describe "Rectangle" do
	it "has an area" do
		x = Rectangle.new(Point.new(1, 1), Point.new(10, 11))
		x.area.must_equal(90)
	end
end