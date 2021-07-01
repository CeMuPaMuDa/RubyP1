# frozen_string_literal: true

class MathemathicsOperations
  def sum_numbers(*param)
    param.flatten.sum
  end

  def fibonacci(num)
    return 0 if num == 1
    return 1 if [2, 3].include?(num)

    fibonacci(num - 1) + fibonacci(num - 2)
  end

  def altenative_fibo(num)
    return 0 if num == 1

    fib1 = fib2 = 1
    i = 1
    while i < num - 2
      fib_sum = fib1 + fib2
      fib1 = fib2
      fib2 = fib_sum
      i += 1
    end
    fib2
  end
end
