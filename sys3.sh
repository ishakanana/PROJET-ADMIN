				#!/bin/bash

				echo "********************************"
				echo "* Bienvenue Sur mon Projet Sys *" 
				echo "********************************"


				while :
				do

				echo "1-Afficher les Information des Utilisateurs Enregistres il ya trois jours";
				echo "2-Acquerir, installer et lancer XAMPP"
				echo "3-Archiver des elements du repertoire personnel modifies par le user Sodoer il ya deux jours";
				echo "4-Afficher les informations sur l'utilisation du disque,du processeur et de la swap ";
				echo "5-Quitter";


				read -p "Que voulez-vous faire?" resp


				case $resp in
					 1 ) ls -lh | grep "root" | ls -lh grep ":May" | grep "15";;
					 2 ) sudo tar xvfz ./xampp-linux-*.tar.gz -C /opt; sudo /opt/lampp/lampp start;;
					 3 ) echo "archiver";;
					 4 ) echo "utilisation";;
					 5 ) exit ;;
					 *) echo  "$resp ne corespond a aucun choix"

				esac
				echo "-------------------------------------"
				done