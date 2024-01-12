//ABC192_B lowerupper

#####################################

s = gets.chomp.split("")

upper = ("A".."Z").to_a
lower = ("a".."z").to_a

flg = true
s.each_with_index do |ss, index|
  if (index + 1).odd?
    if upper.include?(ss)
      flg = false
      break
    end
  else
    if lower.include?(ss)
      flg = false
      break
    end
  end
end

#####################################

s = gets.chomp
n = s.length

for i in 0...n
    if (i % 2 == 0 && s[i] != s[i].downcase) || (i % 2 == 1 && s[i] != s[i].upcase)
        puts "No"
        exit()    
    end
end
puts "Yes"

#####################################
