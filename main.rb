print "Enter a plural verb -> "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else 
  print "The computer cannot detect 's'!"
end
puts "The Daffy Duckified version of your word is #{user_input}"