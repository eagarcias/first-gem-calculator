# frozen_string_literal: true

require_relative "calculator/version"

module Calculator
  class Error < StandardError; end
  
  def addition (a,b)
    return a + b
  end

  def substraction (a,b)
    return a - b
  end

  def multiplication (a,b)
    return a * b
  end

  def division (a, b)
    begin
      result = a / b
      return result
    rescue => exception
      return exception
    end
  end

end
