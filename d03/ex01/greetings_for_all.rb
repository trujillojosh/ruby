#!/usr/bin/env ruby

def greetings (input = "")
	if input.to_s.empty?
		puts "Hello, noble stranger."
	elsif input.is_a? String
		puts "Hello, " + input + "."
	else
		puts "Error! That doesn't sound like a name."
	end
end

greetings "lucie"
greetings
greetings 22