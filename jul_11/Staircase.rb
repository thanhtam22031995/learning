#https://www.hackerrank.com/challenges/staircase/problem
d = gets.chomp.to_i
y = "#"
z = ""
i = 1
	while i <= d-1
		z += " "
		i += 1
	end
	i = 1
	while i <= d
		puts "#{z}#{y}"
		y += "#"
		1.times{z=z.chop}
		i += 1
	end

#def build_stairs(stairs)
#   1.upto(stairs) do |n|
#       puts ('#' * n).rjust(stairs,' ')
#    end
#end
#build_stairs(gets.to_i)	


#n=gets.to_i
#1.upto(n){|i| puts " "*(n-i)+"#"*i}