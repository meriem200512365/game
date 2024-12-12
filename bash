#!/bin/bash

# Fonction pour jouer au jeu
guessing_game() {
    local correct_answer=$(ls -1 | wc -l) # Nombre de fichiers dans le répertoire actuel
    local user_guess=0

    echo "Devinez combien de fichiers se trouvent dans le répertoire actuel :"

    while true; do
        read user_guess
        if [[ ! "$user_guess" =~ ^[0-9]+$ ]]; then
            echo "Veuillez entrer un nombre valide."
            continue
        fi

        if [[ "$user_guess" -lt "$correct_answer" ]]; then
            echo "Votre estimation est trop basse. Essayez à nouveau."
        elif [[ "$user_guess" -gt "$correct_answer" ]]; then
            echo "Votre estimation est trop haute. Essayez à nouveau."
        else
            echo "Félicitations ! Vous avez deviné correctement."
            break
        fi
    done
}

# Appeler la fonction de jeu
guessing_game
