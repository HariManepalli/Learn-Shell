echo Hello World

## Color Syntax
# echo -e "\e[COLm MESSAGE \e[0m"
# echo -e -> Enable colors from echo command
# \e[COLm -> Enable to particular color
# Color     codes
# Red     -> 31
# Green   -> 32
# Yellow  -> 33
# Bue     -> 34
# Magenta -> 35
# Cyan    -> 36

# \e[0m  -> Zero code is going to RESET the color, if we enable to color for sure we need to disable it,otherwise color will continue on screen.

#We can usr double or single quotes, However double quotes are preferred.

echo -e "\e[31mHello in red color \e[0m"
echo Color is in white
