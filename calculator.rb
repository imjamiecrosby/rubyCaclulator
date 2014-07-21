class Calculator

	def add(num1, num2)
		if num1.class != Fixnum or num2.class != Fixnum
			return 'This calculator only works with whole numbers'
		end
		num1 + num2
	end

	def subtract(num1, num2)
		if num1.class != Fixnum or num2.class != Fixnum
			return 'This calculator only works with whole numbers'
		end
		num1 - num2
	end

	def multiply(num1, num2)
		if num1.class != Fixnum or num2.class != Fixnum
			return 'This calculator only works with whole numbers'
		end
		num1 * num2
	end

	def divide(num1, num2)
		if num1.class != Fixnum or num2.class != Fixnum
			return 'This calculator only works with whole numbers'
		end
		num1 / num2
	end
	
end

