input_str = gets.chomp

input_vals = input_str.split.map(&:to_i)

if input_vals.length == 2

  A = input_vals[0]
  B = input_vals[1]

  ADigits = A.to_s.chars.map(&:to_i)
  BDigits = B.to_s.chars.map(&:to_i)

  sumADigits = ADigits.sum
  sumBDigits = BDigits.sum

  ansValue = [sumADigits, sumBDigits].max

  puts ansValue
else
  puts "Invalid input. Please enter two space-separated numbers."
end
