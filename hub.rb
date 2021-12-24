#!/usr/bin/env ruby
puts "0000000000000000000000000000000000000"
puts " (1)Close (2)JPI Help! (3) Main Menu"
puts "0000000000000000000000000000000000000"
puts "-------------------------------------"
choice = gets.chomp
if choice == "1"
  system ("tput cnorm")
  system ("clear")
  exit
else
  if choice == "2"

    load "JPI.rb"
  else
    if choice == "3"
      load "Menu.rb"
    else
      puts "Sorry, that wasn't an option. Please try again."
      sleep 2
      system ("clear")
      load "hub.rb"
    end
  end
end

