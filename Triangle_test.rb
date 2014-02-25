require 'minitest/spec'
require 'minitest/autorun'
require_relative 'Triangle'
require_relative 'Point'

describe "Triangle" do
	it "computes the area" do
		t = Triangle.new(Point.new(0,0), Point.new(10,0), Point.new(5,5))
		t.area.must_equal(25)
	end
end