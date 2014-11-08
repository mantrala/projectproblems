largest = 0
(100...1000).each do |first|
  (100...1000).each do |second|
    product = first * second
    if product == product.to_s.reverse.to_i && largest < product
      largest = product
    end
  end
end

puts largest