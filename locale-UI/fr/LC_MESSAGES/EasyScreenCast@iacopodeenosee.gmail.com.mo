��    %      D  5   l      @     A     C     Z     t     �     �     �     �     �     �     	     "     7     W     m          �     �     �  )   �  .   �     '  �   ?     �  ,   �  )   #  E  M      �  U   �  �   
  �   �  �   �	  <   0
     m
     u
  ~   }
  v  �
     s     u     �     �     �     �     �     �           3     G      c  -   �     �     �     �     �      �       6   ,  /   c  !   �  �   �     }  7   �  C   �  �    #   �  J   �  �     �     �   �  K   �  	   �  	   �  �            "   	                                       
                  %                     !                               #   $                                                       0 <b>File screencast</b> <b>GStreamer Pipeline</b> <b>Options</b> <b>Screencast options</b> <b>Webcam</b> Choose a directory Command post-recording Custom GStreamer Pipeline Draw cursor on screencast Enable keyboard shortcut Enable verbose debug Execute command after recording File name template :  Frames Per Second GStreamer Pipeline Input source Audio Maximum duration screencast Official doc Replace standard indicator on status menu Report [ Bugs / Feature Request / Issue ] here Restore default options Select the folder where the file is saved, if not specific a folder  the file will be saved in the $XDG_VIDEOS_DIR if it exists, or the home directory otherwise. Shortcut combination Show a border around the area being recorded Show time recording into notification bar The extension handles audio and webcam support  only if is NOT used a custom gstreamer pipeline .
GStreamer is a pipeline-based multimedia allows a programmer to create a variety of media-handling components, including simple audio playback, audio and video playback, recording, streaming and editing.Below some useful links. The file is saved in the path :  The word $AbsFilePath will replace by the absolute path of the screencast video file. This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session --since=today --no-pager | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session --since=today | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" This option not work in gnome shell 3.10 because the limit of 30 seconds is hardcoded:
https://bugzilla.gnome.org/show_bug.cgi?id=708660 To activate the change of the shortcut restart the extension Wiki #1 Wiki #2 the filename which may contain some escape sequences - %d and %t will be replaced by the start date and time of the recording. Project-Id-Version: 1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-08-17 11:51+0200
PO-Revision-Date: 2015-08-17 11:53+0200
Last-Translator: Raphael Rochet <raphael@rri.fr>
Language-Team: français <>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.4
Plural-Forms: nplurals=2; plural=(n > 1);
 0 Fichier vidéo <b>Pipeline GStreamer</b> <b>Options</b> <b>Options du screencast</b> <b>Webcam</b> Choisissez un répertoire Commande de post-enregistrement Pipeline GStreamer personnalisé Capturer le curseur Activer le racourci clavier Augmenter le niveau de débogage Executer une commande après l'enregistrement Nom du fichier modèle Images par seconde Pipeline GStreamer Entrée audio Durée maximale d'enregistrement Documentation Remplacer l'indicateur standard dans le menu de statut Rapportez les [ Bugs / Demandes / Erreurs ] ici Restaurer les options par défaut Sélectionner le répertoire de sauvegarde du fichier, par défaut le fichier sera enregistré dans $XDG_VIDEOS_DIR, si le répertoire existe, en dernier recours dans votre Dossier personnel ($HOME). Raccourci clavier Afficher une bordure autour de la zone d'enregistrement Afficher le compteur d'enregistrement dans la barre de notification Cette extension ne prend en charge votre webcam et son audio que si vous n'utilisez pas un pipeline gstreamer personnalié.
GStreamer est un cadriciel fondé sur les pipelines pour permettre au programmeur de créer des composants multimédia afin de permettre la lecture, l'enregistrement, l'émission et l'édition de flux audio et/ou vidéo.Vous trouverez ci-dessous quelques liens intéressants  ce sujet. Le fichier sera enregistré dans :  Le mot $AbsFilePath sera remplacé par le chemin absolu du fichier vidéo. Cette option augmente le niveau de débogage, pour lire les logs utiliser la commander suivante dans un terminal:
$ journalctl /usr/bin/gnome-session --since=today --no-pager | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Cette option augmente le niveau de débogage, pour lire les logs utiliser la commander suivante dans un terminal:
$ journalctl /usr/bin/gnome-session --since=today --no-pager | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Cette otion ne fonctionne pas avec gnome shell 3.10, car la limite de 30 secondesest écrite en dure, veuillez vous reporter vers:https://bugzilla.gnome.org/show_bug.cgi?id=708660 L'extension doit être redémarrée pour activer le changement de raccourci Wiki n°1 Wiki n°2 Le nom du fichier peut contenir des caractères d'échappements - %d et %t seront respectivement remplacés par la date de début d'enregistrement et la durée. 