abc108_a.rb
##############################################
##############################################
##############################################
k = [*1..gets.to_i]
p k.count{_1.odd?}*k.count{_1.even?}
##############################################
N = gets.to_i
a = N / 2
b = (N + 1) / 2
puts a * b
##############################################
x=gets.to_i;p (x.even?) ?x*x/4: (x*x-1)/4
##############################################
arr = gets.split
n = arr[0].to_i
ans=(n/2)*((n+1)/2)
print ans
##############################################
[python]
N=int(input())
print((N//2)*((N+1)//2))
##############################################
