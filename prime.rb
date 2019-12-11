def prime?(num)
  if num > 2
    array = (2..num).to_a
    array.each do |x|
      return false if num % x == 0
    end
    return true
  elsif num < 0
    return false
  elsif num == 2
    return true
  else
    return false
  end
end
