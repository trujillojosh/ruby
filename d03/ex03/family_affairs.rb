#!/usr/bin/env ruby

def find_the_gingers (family = "")
	if family.length == 0
		return "Error, invalid input."
	else
		res = family.select { |key, value|  value.to_s.match("red")}
		return res.keys
	end
end

Dupont_family = {
"matthew" => :red,
"mary" => :blonde,
"virginia" => :brown,
"gaetan" => :red,
"fred" => :red,
}

p find_the_gingers Dupont_family