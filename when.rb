loop do
  K = gets.chomp.to_i

  h = 21 + K / 60
  m = K % 60

  ans = format('%02d:%02d', h, m)

  puts ans
  break
end
