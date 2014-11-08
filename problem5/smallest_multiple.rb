number = 20
smallest_number = number * 2
is_smallest = false
while true
  (2...21).each do |n|
    if smallest_number % n == 0
      is_smallest = true
    else
      is_smallest = false
      break
    end
  end
  break if is_smallest
  smallest_number += 1
end

puts smallest_number