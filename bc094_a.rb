//abc094_a.rb
####################################
####################################
####################################
####################################
####################################
####################################
####################################
arr = gets.split

a = arr[0].to_i
b = arr[1].to_i
x = arr[2].to_i

if x < a then
  print "NO"
  return
end
  
if x - a <= b then
  print "YES"
  return
else
  print "NO"
  return
end
####################################
a,b,x=gets.split.map(&:to_i)
puts a<=x && x<=a+b ? 'YES' : 'NO'
####################################
a,b,x = gets.chomp.split.map(&:to_i)
if a<=x and x<=a+b
puts "YES"
else
puts "NO"
end
####################################
