#!/usr/bin/env ruby

if ARGV.length != 1
	puts "none"
else
	var = ARGV[0].dup
	var.upcase!
	print var
end
