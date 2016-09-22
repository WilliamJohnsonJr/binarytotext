#!/usr/bin/env ruby

puts "Welcome to the binary translator"
puts "Input your binary numbers, separated by spaces (no new-line characters!)"

binary_string = gets

chomped_string = binary_string.chomp

binary_array = chomped_string.split