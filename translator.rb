puts "\e[H\e[2J"
print "Please enter the text you wish to translate: "
user_input = gets.chomp.downcase

leet_array = user_input.split("").map do |letter|
  case letter
    when "a" then "4"
    when "b" then "B"
    when "c" then "("
    when "d" then "D"
    when "e" then "3"
    when "f" then "Ph"
    when "g" then "9"
    when "h" then "|-|"
    when "i" then "1"
    when "j" then "j"
    when "k" then "|<"
    when "l" then "L"
    when "m" then "/\\/\\"
    when "n" then "|\\|"
    when "o" then "0"
    when "p" then "P"
    when "q" then "Q"
    when "r" then "r"
    when "s" then "$"
    when "t" then "7"
    when "u" then "U"
    when "v" then "\\/"
    when "w" then "\\/\\/"
    when "x" then "><"
    when "y" then "'/"
    when "z" then "Z"
    when " " then " "
  end
end

leet_translation = leet_array.join("")

puts "\e[H\e[2J"
puts "1337 Translation:"
puts leet_translation
puts ""