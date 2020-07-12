nk = gets.rstrip.split
n = nk[0].to_i
k = nk[1].to_i
height = gets.rstrip.split(' ').map(&:to_i)
max = 0
height.each do |i|
	max = i if i > max
	end
puts (max - k) < 0 ? 0 : max - k

#https://www.hackerrank.com/challenges/the-hurdle-race/problem