# frozen_string_literal: true

class MathemathicsOperations
  def sum_numbers(*param)
    param.flatten.sum
  end

def fibonacci(num)
  return 0 if num == 1
  return 1 if num == 2 || num == 3
  fibonacci(num - 1) + fibonacci(num - 2)
end
end
