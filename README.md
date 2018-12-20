# shell-script-final-anthony-thomas
élèves = Anthony DUBUIS Thomas LLOBEL

How to use:
- assurez vous d'avoir les deux scripts dans le même dossier.
- Dans votre invite de commande bash, allez dans le dossier où vous avezz placé vos scripts.
- Si les scripts ne vous autorisent pas à le lancer, entrez dans votre invite de commande "chmod +x (nom_du_fichier)".
- pour utiliser log_rotate.sh, lancer la commande "./log_rotate.sh (nom du log)". Attention, si vous n'avez pas lancé le script log_test.sh, le fichier où est enregistré le log n'est pas créé sauf si vous le faites manuellement.
- Pour ce faire, entrez "mkdir ./Logs" dans votre répertoire avec les scripts, puis "touch ./Logs/log.1".
- Pour faire un test automatisé, qui crée les dossiers et fichiers de log automatiquement, en les remplissant de données aléatoires, lancez la commande "./log_test.sh".
- Attendre que le programme finisse de créer les 3500 logs de test. Le temps d'attente pour que la commande finisse est d'environ 1 minute 30. Si tout ce passe correctement, le message "done" devrait s'afficher dans votre invite de commande bash.
- Vous pouvez vérifier que vos commandes ont bien marchées. Si vous avez lancé le programme de test, vous devriez avec 4 fichiers de logs, dont 3 qui ont été archivés par question d'optimisation de mémoire physique. vous pouvez ouvrir les fichier logs avec un éditeur de texte pour vérifier le contenu.
- Attention, si vous avez lancé le script de log avant de lancer le script de test, ce dernier effacera vos données avant d'effectuer ses propres logs.
