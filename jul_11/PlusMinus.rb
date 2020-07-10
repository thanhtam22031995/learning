#https://www.hackerrank.com/challenges/plus-minus/problem
require 'json'
require 'stringio'
x = gets.to_f
arr = gets.rstrip.split(' ').map(&:to_f)
a = arr.select {|val| val > 0}
b = arr.select {|val| val < 0}
c = arr.select {|val| val == 0}
m = a.size.to_f / x
y = b.size.to_f / x
z = c.size.to_f / x
puts "#{m.round(5)}\n#{y.round(5)}\n#{z.round(5)}"
#end

#x = gets.to_i

#arr = gets.rstrip.split(' ').map(&:to_i)

#plusMinus arr


#def plusMinus(arr)
#x = arr.size.to_i


#array_size = gets.to_i
#array = gets.split(" ").map(&:to_i)
#puts "%.3f" % (array.select { |n| n > 0 }.length.to_f / array.length)
#puts "%.3f" % (array.select { |n| n < 0 }.length.to_f / array.length)
#puts "%.3f" % (array.select { |n| n == 0 }.length.to_f / array.length)