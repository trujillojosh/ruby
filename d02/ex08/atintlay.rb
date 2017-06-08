#!/usr/bin/env ruby

if ARGV.empty?
	puts "none"
else
	for i in 1..ARGV.length do
		tmp = ARGV[i-1].dup.downcase
		if tmp.start_with?('a', 'e', 'i', 'o', 'u')
			puts tmp + "way"
		else 
			a = 0
			b = 0
			app = ""
			while tmp[a] !~ /a|e|i|o|u/ && a < tmp.length do
				app[b] = tmp[a]
				a += 1
				b += 1
			end
			puts tmp[a..-1] + app + "ay"
		end
	end
end