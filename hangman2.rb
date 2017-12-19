puts "Welcome to Hangman!!!"
puts "Type in New"
title = gets.chomp
puts "player enter word"
    require 'io/console'
     word_entered = STDIN.noecho(&:gets).chomp
     word_array = word_entered.split("")
     print word_array
     letters = word_array.count
puts "guess a letter"
guess = gets.chomp
puts word_entered.tr("^#{guess}", "*")
    while letters > 0 do
    	if letters != word_array
    	puts "right letter"
    else
    	puts "wrong letter"
    end

      
	
end


