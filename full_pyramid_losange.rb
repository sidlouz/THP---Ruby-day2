def full_pyramid_losange
	puts "Salut bienvenue dans ma super pyramide losange, combien d'étages veux-tu?"
	print ">"
	nombre = gets.chomp.to_i
	while nombre%2==0
		puts "Salut bienvenue dans ma super pyramide losange, combien d'étages veux-tu?"
		print ">"
		nombre = gets.chomp.to_i
	end
	puts "Voici la pyramide losange :"
	x=0
	nombre.times do
		puts " "*(nombre-1) + "#"*(2*x+1) + " "*(nombre-1)
		x+=1
		nombre-=1
	end
	y=x-1
	y.times do
		puts " "*(nombre+1) +"#"*(2*(y-1)+1) + " "*(nombre)
		nombre +=1
		y-=1
	end
end



full_pyramid_losange



