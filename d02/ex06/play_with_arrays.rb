#!/usr/bin/env ruby

arr = [2, 8, 9, 48, 8, 22, -12, 2]
p arr
arr.uniq!
new = arr.map{|x| x += 2}
p new[1..4]
