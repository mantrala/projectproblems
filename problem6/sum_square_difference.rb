number = 100
sum_of_squares = 0
square_of_sums = 0
(1...(number + 1)).each do |num|
  sum_of_squares += (num * num)
  square_of_sums += num
end

square_of_sums *= square_of_sums

puts square_of_sums - sum_of_squares
