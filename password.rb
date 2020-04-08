def signup
	puts "Définissez un mot de passe"
	mdp=gets.chomp
	return mdp
end

def login
	puts " Entrez votre mot de passe"
	mdp1=gets.chomp
	return mdp1
end

def welcome_screen
	puts "Vous allez être redirigé vers votre écran d'accueil"
	puts "Bienvenue dans votre zone secrète" 
end

def perform
	signup
    login
	while signup != login
	   login
	end
	welcome_screen
end

perform


# PROBLEME DANS LA RESOLUTION PROBABLEMENT AU NIVEAU DE LA BOUCLE WHILE


