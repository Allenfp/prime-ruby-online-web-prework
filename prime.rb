def prime?(num)

  if num > 1
    return false
  end

  is_prime = true
  half_num = num / 2
  num_range = 2..half_num

  num_range.each do |thing|
    if num % element == 0
      is_prime = false
    elsif 1 > element
      is_prime = false
    end
  end
  is_prime
end
