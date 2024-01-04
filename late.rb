//ABC177_A late

######################################
D,T,S = gets.chomp.split.map(&:to_f)

if D/S<=T
  puts "Yes"
else
  puts "No"
end
######################################
D,T,S = gets.chomp.split.map(&:to_i)

if  D<=T*S
  puts "Yes"
else
  puts "No"
end

######################################
