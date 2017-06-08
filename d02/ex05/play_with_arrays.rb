#!/usr/bin/env ruby

arr = [2, 8, 9, 48, 8, 22, -12, 2]
new = arr.map{|x| x += 2}
p arr
p new[1..5]
