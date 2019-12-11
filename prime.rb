def prime?(num)
  array = (3..num).to_a
  array.each do |x|
    return false if num % x == 0
  end
  true
end
