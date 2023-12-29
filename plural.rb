//ABC179_A
//plural

s = gets.chomp
n = s.length

if s[n-1]=='s'
  A = s+"es"
else
  A = s+"s"
end

puts A
