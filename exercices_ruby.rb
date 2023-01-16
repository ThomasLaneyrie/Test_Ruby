#Exo _12.rb
    puts "Tu sais compter jusqu'à combien ?"
        number = gets.chomp.to_i
        decompte = 1

        puts "Ok vas-y j'essaye de compter jusque #{number}"
        number.times do 
            puts decompte
            decompte = decompte + 1
        end

        puts "Et ouais mon aussi je sais compter jusque #{number} mon gars"


#Exo _11.rb
    # puts "Combien de fois as-tu envie de chanter la vie aujourd'hui ?"
    # number = gets.chomp.to_i

    #Facon 1 avec une boucle while
    #     i = 1
    #     while i <= number
    #     puts "Bonjour, monde !"
    #     i = i +1 
    #     end

    #Facon 2 avec la fonction .times mais en appelant une variable qui s'incrémente (Pas smart)
    #     j = 1
    #     number.times do 
    #     puts "Hello, world !"
    #     j=j+1
    #     end

    #Facon 3 en utilisant le plus basiquement la fonction .times
    #     number.times do
    #         puts "Coucou, mon gars !"
    #     end




#Exo _10.rb
    # puts "Quelle est ton année de naissance ?"
    # annee = gets.chomp.to_i
    # puts "Quel est ton mois de naissance (1 pour Janvier, 2 pour Février ...) "
    # mois = gets.chomp.to_i
    # annee_actuelle = 2023.to_i

    # if mois == 1
    #     difference = 2023-2017
    # else 
    #     difference = 2023-2017+1
    # end

    # age = annee_actuelle - annee - difference
    # puts "En 2017, tu avais #{age}" " ans !"





#Exo _09.rb
    # puts "Quel est ton prenom ?"
    # prenom = gets.chomp
    # puts "Quel est ton nom"
    # nom = gets.chomp
    # puts "Bonjour, #{prenom} "" #{nom}"





#Exo _08.rb
    # puts "Bonjour, c'est quoi ton prénom ?"
    # prenom = gets.chomp
    # puts "Bonjour, #{prenom}"
