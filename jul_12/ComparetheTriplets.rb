a = gets.rstrip.split.map(&:to_i)
b = gets.rstrip.split.map(&:to_i)
x = y = 0
i = 0
while i <= 2
    if a[i] > b[i]
        x +=1
    elsif a [i] < b[i]
        y +=1
    end
    i += 1
end
puts "#{x} #{y}"

#https://www.hackerrank.com/challenges/compare-the-triplets/problem