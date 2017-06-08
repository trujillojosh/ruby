#!/usr/bin/env ruby

def upp_if (input)
	if input.length <= 10
		return nil
	else
		var = input.dup.upcase
		return var
	end
end

if ARGV.empty?
	puts "none"
else
	var = upp_if ARGV[0]
	if var != nil
		puts var
	end
end