#!/usr/bin/env ruby

print "Please tell me your age : "

age = gets.to_i
num = 10

print "You are currently " + age.to_s + " years old.\n"
while num < 40
	print "In " + num.to_s + " years, you'll be " + (num + age).to_s + " years old.\n"
	num += 10
end
