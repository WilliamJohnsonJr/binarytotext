#!/usr/bin/env ruby

puts "Welcome to the binary translator"
puts "Input your binary numbers, separated by spaces (no new-line characters!)"

binary_string = gets

chomped_string = binary_string.chomp

binary_array = chomped_string.split

number_array = binary_array.map {|x| x.to_i(2)}

letter_array = number_array.map{|x| x.chr}

message = letter_array.join

puts message