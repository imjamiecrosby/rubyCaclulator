require_relative 'calculator'
require 'test/unit'


class CalculatorTest < Test::Unit::TestCase

	def test_add
		calculator = Calculator.new
		assert_equal(9, calculator.add(5, 4))
	end

	def test_subtract
		calculator = Calculator.new
		assert_equal(9, calculator.subtract(13, 4))
	end

	def test_multiply
		calculator = Calculator.new
		assert_equal(20, calculator.multiply(10, 2))
	end

	def test_divide
		calculator = Calculator.new
		assert_equal(20, calculator.divide(40, 2))
	end
	
end