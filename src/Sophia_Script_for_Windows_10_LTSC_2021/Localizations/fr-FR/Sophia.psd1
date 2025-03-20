﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = Le script n'est compatible qu'avec Windows 64 bits.
UnsupportedOSBuild                        = Le script ne supporte que Windows 10 Enterprise LTSC 2021. Votre système d'exploitation est {0}.
UnsupportedWindowsTerminal                = La version de Windows Terminal est inférieure à 1.20. Veuillez la mettre à jour dans le Microsoft Store et réessayer.
UpdateWarning                             = Votre version de Windows 10: {0}.{1}. Versions prises en charge: {2} et plus. Exécutez Windows Update et réessayez.
UnsupportedLanguageMode                   = La session PowerShell s'exécute dans un mode de langue limité.
LoggedInUserNotAdmin                      = L'utilisateur connecté n'a pas de droits d'administrateur.
UnsupportedPowerShell                     = Vous essayez d'exécuter le script via PowerShell {0}.{1}. Exécutez le script dans la version appropriée de PowerShell.
UnsupportedHost                           = Le script ne supporte pas l'exécution via {0}.
Win10TweakerWarning                       = Votre système d'exploitation a probablement été infecté par la porte dérobée Win 10 Tweaker.
TweakerWarning                            = La stabilité de l'OS Windows peut avoir été compromise par l'utilisation du {0}. Réinstallez Windows en utilisant uniquement une image ISO authentique.
Bin                                       = Il n'y a pas de fichiers dans le dossier "{0}". Veuillez retélécharger l'archive.
RebootPending                             = Le PC attend d'être redémarré.
UnsupportedRelease                        = Une nouvelle version du script a été trouvée. Veuillez utiliser uniquement la dernière version de Sophia Script.
KeyboardArrows                            = Veuillez utiliser les touches fléchées {0} et {1} de votre clavier pour sélectionner votre réponse
CustomizationWarning                      = Avez-vous personnalisé chaque fonction du fichier de préréglage {0} avant d'exécuter Sophia Script?
WindowsComponentBroken                    = {0} cassé ou supprimé du système d'exploitation. Réinstallez Windows en utilisant uniquement une image ISO authentique.
ControlledFolderAccessDisabled            = Contrôle d'accès aux dossiers désactivé.
InitialActionsCheckFailed                 = La fonction InitialActions ne peut pas être chargée à partir du fichier de présélection {0}. Veuillez vérifier le fichier de présélection et réessayer.
ScheduledTasks                            = Tâches planifiées
WindowsFeaturesTitle                      = Fonctionnalités
OptionalFeaturesTitle                     = Fonctionnalités optionnelles
EnableHardwareVT                          = Activer la virtualisation dans UEFI.
UserShellFolderNotEmpty                   = Certains fichiers laissés dans le dossier "{0}". Déplacer les manuellement vers un nouvel emplacement.
UserFolderLocationMove                    = Vous ne devez pas changer l'emplacement du dossier de l'utilisateur pour la racine du lecteur C.
DriveSelect                               = Sélectionnez le disque à la racine dans lequel le dossier "{0}" sera créé.
CurrentUserFolderLocation                 = L'emplacement actuel du dossier "{0}": "{1}".
UserFolderRequest                         = Voulez vous changer où est placé le dossier "{0}" ?
UserDefaultFolder                         = Voulez vous changer où est placé le dossier "{0}" à sa valeur par défaut?
ReservedStorageIsInUse                    = Cette opération n'est pas suppportée le stockage réservé est en cours d'utilisation\nVeuillez réexécuter la fonction "{0}" après le redémarrage du PC.
ShortcutPinning                           = Le raccourci "{0}" est épinglé sur Démarrer...
GraphicsPerformanceTitle                  = Souhaitez-vous définir le paramètre de performances graphiques d'une application de votre choix sur "Haute performance"?
ScheduledTaskPresented                    = La fonction "{0}" a déjà été créée en tant que "{1}".
CleanupTaskNotificationTitle              = Nettoyer Windows
CleanupTaskNotificationEvent              = Exécuter la tâche pour nettoyer les fichiers et les mises à jour inutilisés de Windows?
CleanupTaskDescription                    = Nettoyage des fichiers Windows inutilisés et des mises à jour à l'aide de l'application intégrée pour le nettoyage de disque. La tâche programmée ne peut être exécutée que si l'utilisateur "{0}" est connecté au système.
CleanupNotificationTaskDescription        = Rappel de notification contextuelle sur le nettoyage des fichiers et des mises à jour inutilisés de Windows. La tâche programmée ne peut être exécutée que si l'utilisateur "{0}" est connecté au système.
SoftwareDistributionTaskNotificationEvent = Le cache de mise à jour Windows a bien été supprimé.
TempTaskNotificationEvent                 = Le dossier des fichiers temporaires a été nettoyé avec succès.
FolderTaskDescription                     = Nettoyage du dossier "{0}". La tâche programmée ne peut être exécutée que si l'utilisateur "{0}" est connecté au système.
EventViewerCustomViewName                 = Création du processus
EventViewerCustomViewDescription          = Audit des événements de création du processus et de ligne de commande.
RestartWarning                            = Assurez-vous de redémarrer votre PC.
ErrorsLine                                = Ligne
ErrorsMessage                             = Erreurs/Avertissements
DialogBoxOpening                          = Afficher la boîte de dialogue...
Disable                                   = Désactiver
Enable                                    = Activer
AllFilesFilter                            = Tous les Fichiers
FolderSelect                              = Sélectionner un dossier
FilesWontBeMoved                          = Les fichiers ne seront pas déplacés.
Install                                   = Installer
Uninstall                                 = Désinstaller
NoData                                    = Rien à afficher.
RestartFunction                           = Veuillez redémarrer la fonction "{0}".
NoResponse                                = Une connexion n'a pas pu être établie avec {0}.
Restore                                   = Restaurer
Run                                       = Démarrer
Skipped                                   = Fonction "{0}" ignorée.
ThankfulToastTitle                        = Merci d'avoir utilisé Sophia Script ❤️
DonateToastTitle                          = Si vous aimez ce projet, faites un don 🕊
'@
