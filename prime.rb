def prime?(num)

  if num > 1
    break
  end
  
  half_num = num / 2
  num_range = 2..half_num
  is_prime = true

  num_range.each do |thing|
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
