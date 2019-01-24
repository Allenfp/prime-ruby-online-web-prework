def prime?(num)
  half_num = num / 2
  num_range = 2..half_num
  is_prime = true

  num_range.each do |element|
    if num % element == 0
      is_prime = false
    elsif num < 0
      is_prime = false
    end
  end

  puts(is_prime)
  is_prime
end

prime?(-1)
