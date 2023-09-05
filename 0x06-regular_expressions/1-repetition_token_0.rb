#!/usr/bin/env ruby
if ARGV.empty?
  puts "Please provide an argument."
  exit(1)
end
input_string = ARGV[0]
if input_string =~ /School/i
  puts "The input string contains 'School'."
else
  puts "The input string does not contain 'School'."
end
