README.md: guessinggame.sh
	@echo "# Projet de jeu de devinettes" > README.md
	@echo "" >> README.md
	@echo "Date et heure de l'exécution de 'make' : $(shell date)" >> README.md
	@echo "Nombre de lignes de code dans guessinggame.sh : $(shell wc -l < guessinggame.sh)" >> README.md
	@echo "" >> README.md
	@echo "## Description" >> README.md
	@echo "Le script guessinggame.sh est un jeu où l'utilisateur doit deviner le nombre de fichiers dans le répertoire actuel." >> README.md
	@echo "Le jeu continue jusqu'à ce que l'utilisateur donne la bonne réponse." >> README.md
	@echo "" >> README.md
	@echo "## Instructions" >> README.md
	@echo "Pour jouer, exécutez le script avec la commande : bash guessinggame.sh" >> README.md
