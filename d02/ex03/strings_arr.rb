#!/usr/bin/env ruby

c = 0
i = 0

if ARGV.empty?
	puts "none"
else
	while i < ARGV.length
		c += ARGV[i].count('z')
		i += 1
	end
	if c > 0
		while c > 0
			print "z"
			c -= 1
		end
		print "\n"
	else
		puts "none"
	end
end
