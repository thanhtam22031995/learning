require 'json'
require 'stringio'

# Complete the miniMaxSum function below.
def miniMaxSum(arr)
a =  arr.reduce{|sum, x| sum + x}
b = arr.sort.reverse
c = arr.sort
min = a - b[0]
max = a - c[0]
puts "#{min} #{max}"
end

arr = gets.rstrip.split(' ').map(&:to_i)

miniMaxSum arr
