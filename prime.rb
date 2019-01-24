def prime?(num)
  half_num = num / 2
  num_range = 2..half_num
  puts num_range
  is_prime = true

  num_range.each do |element|
    if num % element == 0
      is_prime = false
    elsif 1 > element
      is_prime = false
    end
  end
  puts is_prime
  is_prime
end

prime?(-1)
