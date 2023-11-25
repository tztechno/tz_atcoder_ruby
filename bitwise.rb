A, B = gets.chomp.split.map(&:to_i)

(0..255).each do |i|
  if (A ^ i) == B
    puts i
    break
  end
end
