def full_pyramid
	puts "Salut bienvenue dans ma super pyramide, combien d'étages veux-tu?"
	print ">"
	nombre = gets.chomp.to_i
	puts "Voici la pyramide :"
	x=0
	nombre.times do
	puts " "*(nombre-1) + "#"*(2*x+1) + " "*(nombre-1)
	x+=1
	nombre-=1
	end
end

full_pyramid



