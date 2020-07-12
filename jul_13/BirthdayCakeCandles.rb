ar_count = gets.to_i
ar = gets.rstrip.split(' ').map(&:to_i)
max = x = 0
ar.each do |i|
    max = i if i > max
end
ar.each do |j|
    x += 1 if j == max
end
puts x
#https://www.hackerrank.com/challenges/birthday-cake-candles/problem