require 'minitest/spec'
require 'minitest/autorun'
require_relative 'Point'

describe "point" do
	before do
		@x = Point.new(1, 2)
	end
	it "creates a new point object" do
		y = Point.new(1, 2)
	end
	it "creates the correct x" do
		@x.x.must_equal(1)
	end
	it "creates the correct y" do
		@x.y.must_equal(2)
	end
end