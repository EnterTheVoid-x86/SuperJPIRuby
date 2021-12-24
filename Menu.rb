#!/usr/bin/env ruby
system "clear"
puts "000000000000000000000000000"
puts " (1)Go back (2)Calculator"
puts "000000000000000000000000000"
choice = gets.chomp
if choice == "1"
  system ("clear")
  load "hub.rb"
else
  if choice == "2"
    system ("clear")
    load "calc.rb"
load "hub.rb"
