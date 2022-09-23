require "calculator"

class BasicMath

    include Calculator

end

basic_math = BasicMath.new
addition_result = basic_math.addition(5,8)
substraction_result = basic_math.substraction(10,4)
multiplication_result = basic_math.multiplication(4,5)
division_result = basic_math.division(21,3)
puts addition_result
puts substraction_result
puts multiplication_result
puts division_result
