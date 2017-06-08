#!/usr/bin/env ruby

print "What you gotta say?: "

while 1
	input = gets.chomp
	break if input == "STOP!"
	print "I got that! Anything else?: "
end
