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
		for j in c do
			print "z"
		end
		print "\n"
	else
		puts "none"
	end
end
