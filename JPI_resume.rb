#!/usr/bin/env ruby
require "io/console"
alias echo puts

system ("clear")
echo '   0   0  ooooooooooooooooooooooooooooo '
echo '   0   0    What can I help you with?  '
echo '   0   0  ooooooooooooooooooooooooooooo '
echo '   0   0 o                              '
echo '   0   0                                 '
echo '   0   0                                 '
echo '0         0                              '
echo ' 000000000                               '
echo '-----------                              '

echo 'oooooooooooooooooooooooooooooooo'
echo '(1)Scan my PC for Malware'
echo '(2)What is this program?'
echo '(3)Back to the hub'
echo 'oooooooooooooooooooooooooooooooo'

choice = gets.chomp
if choice == "1"
  load "malware_scan.rb"
else
  if choice == "2"
    system ("clear")
    puts "OOOOOOOOOOOOOOOOOOOOOOOOOOOOO"
    puts "OOOOOOOOOOOOOOOOOOOOOOOOOOOOO"
    puts "O Hey there! This is a port O"
    puts "O of a program that my      O"
    puts "O friend Nex389 made.       O"
    puts "O It was made originally    O"
    puts "O in Batch, but I ported it O"
    puts "O to Ruby for fun!          O"
    puts "O                           O"
    puts "O                           O"
    puts "O                           O"
    puts "O                           O"
    puts "O v0.2a - Ruby Port         O"
    puts "OOOOOOOOOOOOOOOOOOOOOOOOOOOOO"
    puts "Press any key to continue..."
    STDIN.getch
    load "JPI_resume.rb"

  else
    if choice == "3"
      system ("clear")
      load "JPI_leave.rb"
    end
  end
end