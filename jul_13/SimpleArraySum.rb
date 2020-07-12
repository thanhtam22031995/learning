#!/bin/ruby

#
# Complete the simpleArraySum function below.
#
def simpleArraySum(ar)
    ar.reduce {|sum,x| sum +x}
end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

ar_count = gets.to_i

ar = gets.rstrip.split(' ').map(&:to_i)

result = simpleArraySum ar

fptr.write result
fptr.write "\n"

fptr.close()
 #https://www.hackerrank.com/challenges/simple-array-sum/problem