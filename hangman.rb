#this is a defualt gem that uses this library, it contains native extensions
require 'io/console'
#welcomes user to game
  puts "Welcome to Hangman!!!"
#alphabet for the user to pick letters
 letters_array = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j",
     	"k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v",
     	"w", "x", "y", "z"]
     	# prints the letters of the array for the user to see
     	print letters_array
     	#instructs user to enter a word
     	puts "\n Enter Word"
     	#the letters are hidden from the player
        word_entered = STDIN.noecho(&:gets).chomp
        #this splits the letters in the array
        word_array = word_entered.split("")
        #counts the letters in the array
        word_count = word_array.count
        #this shows the number of letters in the word
        word_stars = ["_"] * word_count
        #this prints underscore for the number of letters
        print word_stars
        #starts the loop for reading the array
        while word_array.count > 0
        	#going through the array and counting the letters
        	letter_left = word_array.count
        	#asking for the next letter
        	puts "guess letter:"
        	#prints letter guessed
        	guess = gets.chomp
        	#capture the word which you can guess or print
            puts word_entered.tr("^#{guess}", "*")
            
        	#telling if the user guess is right or wrong
            if letters_array <=> word_array 
        		puts "right letter"
        	else
        		puts "wrong letter"
        	end
        		 
        	end

        	puts "game over, you win"
            #tell user the word has been guess correctly
        	abort ("word finish #{word_entered}")
        	


       # letter_left != word_array
        
        	
        		
        



        

       


	