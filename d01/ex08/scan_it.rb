#!/usr/bin/env ruby

if ARGV.length != 2
	puts "none"
else
	needle = ARGV[0]
	haystack = ARGV[1]
	num = haystack.scan(needle).length
	if num == 0
		puts "none"
	else
		puts num
	end
end
