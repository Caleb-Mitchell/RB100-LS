def count_down(n)
  puts n
  if n > 0
    count_down(n - 1)
  end
end



count_down(8)
