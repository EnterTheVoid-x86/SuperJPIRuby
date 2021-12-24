#!/usr/bin/env ruby
alias echo print

system ("tput civis")
system ("clear")

print    "        0   0  ooooo
        0   0  Bye!
        0   0  ooooo
        0   0 o
        0   0
        0   0
     0         0
      000000000"
sleep 3

print         "       O00O
      0O00  0O0
       O 0O0 0O0O
        O00O0OO0OO0
     0OO0O   0O0O0O O0O 
        O0OO0OO 
          O0O"
sleep 0.1
system ("clear")
echo    "O0O\n"
echo  "0O00  0O0\n"
echo   "O 0O0O0O\n"
echo    "O00OO0OO0\n"
echo  "O0O   0OO0\n"
sleep 0.1
system ("clear")
echo     "0O\n"
echo   "O 0  0O0\n"
echo   "O    O\n"
echo      "0 OO0\n"
echo    "O    O\n"
sleep 0.1
system ("clear")
echo   "O 0\n"  
echo   "O    O\n"
echo      "0\n"
sleep 0.1
system ("clear")
sleep 2

load 'hub.rb'
