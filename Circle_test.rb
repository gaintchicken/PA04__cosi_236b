require 'minitest/spec'
require 'minitest/autorun'
require_relative 'Circle'
require_relative 'Point'

describe "Circle" do
	it "computes area" do
		c = Circle.new(Point.new(5, 5), 10)
		c.area.must_equal(314.1592653589793)
	end
end