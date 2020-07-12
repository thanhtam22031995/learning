i = gets.to_i
arr = gets.rstrip.split.map(&:to_i)
min = max = arr.first
x = y = o
arr.each do |current|
	if current < min
		min = current
		x += 1
    elsif current > max
		max = current
		y +=1
	end
end
puts "#{y} #{x}"

#https://www.hackerrank.com/challenges/breaking-best-and-worst-records/problem