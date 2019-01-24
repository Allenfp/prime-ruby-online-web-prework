def prime?(num)

  # if num < 1
  #   return false
  # end


  half_num = num / 2
  num_range = 2..half_num
  is_prime = true

  num_range.each do |thing|
    if num % element == 0
      is_prime = false

    end
  end
  is_prime
end
