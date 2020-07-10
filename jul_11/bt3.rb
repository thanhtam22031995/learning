arr = gets.rstrip.split.map(&:to_i)
min = max = arr.first
a =  arr.reduce{|sum, x| sum + x}
arr.each do |current|
 min = current if current < min
 max = current if current > max
end
puts "#{a - max} #{a - min}"