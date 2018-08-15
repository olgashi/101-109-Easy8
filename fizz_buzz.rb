def evaluate_value(num)
  result = case
           when num % 3 == 0 && num % 5 == 0
             "FizzBuzz"
           when num % 3 == 0
             "Fizz"
           when num % 5 == 0
             "Buzz"
           else
             num
           end

  result
end

def fizzbuzz(num1, num2)
  result = []
  for i in (num1..num2)
    result << evaluate_value(i)
  end

  result
end