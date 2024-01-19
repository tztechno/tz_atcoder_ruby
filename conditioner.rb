//abc174_a conditioner.rb

####################################
####################################
X = gets.chomp.to_i
if (X>=30)
    puts 'Yes'
else
    puts 'No'
end
####################################
X = gets.chomp.to_i
judge = (X >= 30)
ANS = ['No', 'Yes']
puts ANS[judge ? 1 : 0]
####################################
