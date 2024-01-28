//abc173_a payment.rb
##############################
nedan = gets.chomp.to_i
ika = (nedan % 1000)
if ika == 0
  puts 0
else
  puts 1000 - ika
end
##############################
n = gets.to_i
q, r = n.divmod(1000)
paid = 1000 * q
paid += 1000 if r > 0
puts paid - n
##############################
p (1000 - gets.to_i % 1000) % 1000
##############################
N = gets.chomp.to_i
A=(1000-N%1000)%1000
puts A
##############################
