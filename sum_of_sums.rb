
# FIX
# gives an error: 

# sum_of_sums.rb:7:in `+': nil can't be coerced into Fixnum (TypeError)

arr = [1, 5, 7, 3]
sum = 0
total_sum = 0
counter = 0
loop do
  
  sum += arr[counter]
  total_sum += sum

  break if counter == arr.size
  counter += 1
end

puts total_sum