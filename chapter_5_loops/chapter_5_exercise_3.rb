def down_to_zero(num)
  if num == 0
    puts num
  else
    puts num
    num -= 1
    down_to_zero(num)
  end
end

down_to_zero(5)