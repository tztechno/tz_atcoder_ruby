//abc093_a.rb
####################################
####################################
####################################
####################################
####################################
####################################
####################################
puts gets.chomp.chars.sort*'' == 'abc' ? 'Yes' : 'No'
####################################
S = gets.chomp
cond = (S.split('').sort.join('') == 'abc')
puts cond ? 'Yes' : 'No'
####################################
s = gets.chomp
if s.include?("a") && s.include?("b") && s.include?("c")
    puts "Yes"
else 
    puts "No"
end
####################################
