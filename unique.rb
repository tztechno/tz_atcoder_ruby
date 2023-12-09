input_line = gets.chomp
S = input_line.chars.uniq

found_unique = false

S.each do |s|
  if input_line.count(s) == 1
    puts s
    found_unique = true
    break
  end
end

puts "-1" unless found_unique
