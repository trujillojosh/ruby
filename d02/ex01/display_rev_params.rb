#!/usr/bin/env ruby

if ARGV.length < 2
	puts "none"
else
	ARGV.reverse!
	puts ARGV
end
