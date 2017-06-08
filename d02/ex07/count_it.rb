#!/usr/bin/env ruby

if ARGV.empty?
	puts "none"
else
	puts "parameters: " + ARGV.length.to_s
	for i in 1..ARGV.length do
		puts ARGV[i-1].to_s + ": " + ARGV[i-1].size.to_s
	end
end
