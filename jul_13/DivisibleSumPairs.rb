nk = gets.rstrip.split
n = nk[0].to_i
k = nk[1].to_i
ar = gets.rstrip.split(' ').map(&:to_i)
x = i = 0
while i < n
    j = 0
    while j < n
        if (((ar[j] + ar[i]) % k ) == 0 ) && i != j
            x += 1
        end
        j +=1
    end
    i +=1        
end
puts x/2

#https://www.hackerrank.com/challenges/divisible-sum-pairs/problem
#nk = gets.rstrip.split
#n = nk[0].to_i
#k = nk[1].to_i
#ar = gets.rstrip.split(' ').map(&:to_i)
#x = 0
#(0...n).each do |i|
#    (i+1...n).each do |j|
#        x += 1 if (ar[i] + ar[j]) % k == 0
#        end
#    end
#puts x
