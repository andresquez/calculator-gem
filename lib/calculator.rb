# frozen_string_literal: true

require_relative "calculator/version"

# Calculator module
module Calculator

  # Error class
  class Error < StandardError; end
  
  # Basic Arithmetic Operations Class
  class BasicOperations

    # Add function, receives two numbers and returns the sum
    def add(num1, num2)
      num1 + num2
    end
    
    # Subtract function, receives two numbers and returns the difference
    def subtract(num1, num2)
      num1 - num2
    end
  
    # Multiply function, receives two numbers and returns the product
    def multiply(num1, num2)
      num1 * num2
    end

    # Divide function, receives two numbers and returns the quotient
    def divide(num1, num2)
      if num2 == 0
        raise ZeroDivisionError, "Cannot divide by zero"
      end
      num1 / num2
    end
  
end