#!/bin/ruby

require 'json'
require 'stringio'

# Complete the bonAppetit function below.
def bonAppetit(bill, k, b)
d = b - (bill.reduce{|sum, x| sum + x} - bill[k])/2
    puts d.zero? ? "Bon Appetit" : d
end

nk = gets.rstrip.split

n = nk[0].to_i

k = nk[1].to_i

bill = gets.rstrip.split.map(&:to_i)

b = gets.strip.to_i

bonAppetit bill, k, b

#https://www.hackerrank.com/challenges/bon-appetit/problem