puts "Enter a string: "
s = gets.chomp

name = ["ACE", "BDF", "CEG", "DFA", "EGB", "FAC", "GBD"]

if name.include?(s)
  puts "Yes"
else
  puts "No"
end
