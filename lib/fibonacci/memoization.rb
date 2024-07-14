module Fibonacci
  module Memoization
    # TODO: memoize
    def self.fibonacci(n)
      return 0 if n.zero?
      return 1 if n == 1

      fibonacci(n - 2) + fibonacci(n - 1)
    end
  end
end
