abc079_b.rb
##########################################
listはpythonと同じ
(0..N-2).each do |i|
2.upto(n) do |num|
##########################################
##########################################
##########################################
##########################################
##########################################
package main
import (
	"fmt"
	"os"
)
func main() {
	var n int
	fmt.Scan(&n)
	if n == 0 {
		fmt.Println(2)
		os.Exit(0)
	} else if n == 1 {
		fmt.Println(1)
		os.Exit(0)
	}
	l_i_2, l_i_1 := 2, 1
	var l int
	for i := 2; i <= n; i++ {
		l = l_i_1 + l_i_2
		l_i_2 = l_i_1
		l_i_1 = l
		// fmt.Println(i, l)
	}
	fmt.Println(l)
}
##########################################
n = gets.to_i
ans = [2, 1]
2.upto(n) do |num|
  ans.push(ans[-1] + ans[-2])
end
puts ans[-1]
##########################################
arr = gets.split
N = arr[0].to_i
L=[2,1]
(0..N-2).each do |i|
    L+=[L[-2]+L[-1]]
end
print L[-1]
##########################################
[python]
N=int(input())
L=[2,1]
for i in range(N-1):
    L+=[L[-2]+L[-1]]
print(L[-1])
##########################################
