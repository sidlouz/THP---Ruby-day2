def game_execution
	puts "Hello, welcome to the stairway game"
	puts "You are at the bottom of the stairway, please type ENTER to roll the dice"
	x=gets.chomp
	while x != ""
		puts "please type ENTER, not anything else"
	end

	step = 0
	i = 0
	while step < 10
		y=rand (1..6)
		if y==5 || y==6
			puts "You just rolled #{y} and you can move 1 step up"
			step +=1
			puts "you are now at step #{step}"
			if step>=10
				puts "BRAVO !! YOU HAVE WON! It took you #{i} turns to win the game"
			else
				puts "\nplease type ENTER to roll the dice again"
				x=gets.chomp
				while x != ""
					puts "please type ENTER, not anything else"
					x=gets.chomp
				end
			end
		elsif y==1
			puts "You just rolled #{y} and you are going 1 step down :("
			step -=1 
			puts "You are now at step #{step}"
			puts "\nplease type ENTER to roll the dice again"
			x=gets.chomp
			while x != ""
				puts "please type ENTER, not anything else"
				x=gets.chomp
			end	
		elsif y==2 || y==3 || y==4
			puts "You just rolled 2,3, or 4, and you are not moving."
			puts "You stay at step #{step}"
			puts "\nplease type ENTER to roll the dice again"
			x=gets.chomp
			while x != ""	
				print "please type ENTER, not anything else"
				x=gets.chomp
			end
		end
		i+=1
	end
end

game_execution






 