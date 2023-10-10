# frozen_string_literal: true

def add(_num1, _num2)
  # return the result of adding a and b
  a + b
end

def subtract(_num1, _num2)
  # return the result of subtracting b from a
  a - b
end

def multiply(_num1, _num2)
  # return the result of multiplying a times b
  a * b
end

def divide(_num1, _num2)
  # return the result of dividing a by b
  a / b
end

def remainder(_num1, _num2)
  # return the remainder of dividing a by b using the modulo operator
  a % b
end

def float_division(_num1, _num2)
  # return the result of dividing a by b as a float, rather than an integer
  a / b.to_f
end

def string_to_number(string)
  # return the result of converting a string into an integer
  string.to_i
end

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  number.even?
end

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  number.odd?
end
