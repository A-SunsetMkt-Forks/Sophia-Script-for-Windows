﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = Lo script supporta solo Windows a 64 bit.
UnsupportedOSBuild                        = Lo script supporta solo Windows 10 22H2. Il vostro sistema operativo è {0}.
UnsupportedWindowsTerminal                = La versione di Windows Terminal è inferiore a 1.20. Aggiornarla nel Microsoft Store e riprovare.
UpdateWarning                             = La tua build di Windows 10 {0}.{1} non è supportata. Build supportate: {2} e successive. Eseguire Windows Update e riprovare.
UnsupportedLanguageMode                   = La sessione PowerShell è in esecuzione in modalità lingua limitata.
LoggedInUserNotAdmin                      = L'utente in suo non ha i diritti di amministratore.
UnsupportedPowerShell                     = Stai cercando di eseguire lo script tramite PowerShell {0}.{1}. Esegui lo script nella versione di PowerShell appropriata.
UnsupportedHost                           = Lo script non supporta l'esecuzione tramite {0}.
Win10TweakerWarning                       = Probabilmente il tuo sistema operativo è stato infettato tramite una backdoor in Win 10 Tweaker.
TweakerWarning                            = La stabilità del sistema operativo Windows potrebbe essere stata compromessa dall'utilizzo dello {0}. Reinstallare Windows utilizzando solo un'immagine ISO autentica.
Bin                                       = Non ci sono file nella cartella "{0}". Scaricare nuovamente l'archivio.
RebootPending                             = Il PC è in attesa di essere riavviato.
UnsupportedRelease                        = È stata trovata una nuova versione dello script. Si prega di utilizzare solo l'ultima versione di Sophia Script.
KeyboardArrows                            = Per selezionare la risposta, utilizzare i tasti freccia "{0}" e "{1}" della tastiera
CustomizationWarning                      = Sono state personalizzate tutte le funzioni nel file di configurazione {0} prima di eseguire Sophia Script?
WindowsComponentBroken                    = {0} rimosso dal sistema. Reinstallare Windows utilizzando solo un'immagine ISO autentica.
ControlledFolderAccessDisabled            = l'accesso alle cartelle controllata disattivata.
InitialActionsCheckFailed                 = La funzione InitialActions non può essere caricata dal file di preselezione {0}. Controllare il file di preselezione e riprovare.
ScheduledTasks                            = Attività pianificate
OneDriveUninstalling                      = Disinstallazione di OneDrive...
OneDriveInstalling                        = Installazione di OneDrive...
OneDriveDownloading                       = Download di OneDrive...
OneDriveWarning                           = La funzione "WinPrtScrFolder -Desktop" verrà applicata solo se l'utente ha configurato lo script per rimuovere OneDrive (o se OneDrive è già stato rimosso).\nIn caso contrario, la funzionalità di backup per le cartelle "Desktop" e "Immagini" di OneDrive si interrompe.
WindowsFeaturesTitle                      = Funzionalità di Windows
OptionalFeaturesTitle                     = Caratteristiche opzionali
EnableHardwareVT                          = Abilita virtualizzazione in UEFI.
UserShellFolderNotEmpty                   = Alcuni file rimasti nella cartella "{0}". Spostali manualmente in una nuova posizione.
UserFolderLocationMove                    = Non si dovrebbe modificare la posizione della cartella utente nella radice dell'unità C.
DriveSelect                               = Selezionare l'unità all'interno della radice del quale verrà creato la cartella "{0}" .
CurrentUserFolderLocation                 = La posizione attuale della cartella "{0}": "{1}".
UserFolderRequest                         = Volete cambiare la posizione della cartella "{0}"?
UserDefaultFolder                         = Volete cambiare la posizione della cartella "{0}" al valore di default?
ReservedStorageIsInUse                    = Questa operazione non è supportata quando spazio riservato è in uso Si prega di eseguire nuovamente la funzione "{0}" dopo il riavvio del PC.
ShortcutPinning                           = Il collegamento "{0}" è stato bloccato...
UninstallUWPForAll                        = Per tutti gli utenti
UWPAppsTitle                              = UWP Apps
HEVCDownloading                           = Download del codec video HEVC Video estenxion dal produttore...
GraphicsPerformanceTitle                  = Volete impostare l'impostazione delle prestazioni grafiche di un app di vostra scelta a "Prestazioni elevate"?
ScheduledTaskPresented                    = La funzione "{0}" è già stata creata come "{1}".
CleanupTaskNotificationTitle              = Pulizia di Windows
CleanupTaskNotificationEvent              = Eseguire l'operazione di pulizia dei file inutilizzati e aggiornamenti di Windows?
CleanupTaskDescription                    = Pulizia di Windows e dei file inutilizzati degli aggiornamenti utilizzando l'app built-in ""pulizia disco". L'attività pianificata può essere eseguita solo se l'utente "{0}" ha effettuato l'accesso al sistema.
CleanupNotificationTaskDescription        = Pop-up promemoria di pulizia dei file inutilizzati e degli aggiornamenti di Windows. L'attività pianificata può essere eseguita solo se l'utente "{0}" ha effettuato l'accesso al sistema.
SoftwareDistributionTaskNotificationEvent = La cache degli aggiornamenti di Windows cancellata con successo.
TempTaskNotificationEvent                 = I file cartella Temp puliti con successo.
FolderTaskDescription                     = Pulizia della cartella "{0}". L'attività pianificata può essere eseguita solo se l'utente "{0}" ha effettuato l'accesso al sistema.
EventViewerCustomViewName                 = Creazione del processo
EventViewerCustomViewDescription          = Creazione del processi e degli eventi di controllo della riga di comando.
RestartWarning                            = Assicurarsi di riavviare il PC.
ErrorsLine                                = Linea
ErrorsMessage                             = Errori/avvisi
DialogBoxOpening                          = Visualizzazione della finestra di dialogo...
Disable                                   = Disattivare
Enable                                    = Abilitare
AllFilesFilter                            = Tutti i file
FolderSelect                              = Selezionare una cartella
FilesWontBeMoved                          = I file non verranno trasferiti.
Install                                   = Installare
Uninstall                                 = Disinstallare
NoData                                    = Niente da esposizione.
RestartFunction                           = Si prega di riavviare la funzione "{0}".
NoResponse                                = Non è stato possibile stabilire una connessione con {0}.
Restore                                   = Ristabilire
Run                                       = Eseguire
Skipped                                   = Funzione "{0}" saltata.
ThankfulToastTitle                        = Grazie per aver utilizzato Sophia Script ❤️
DonateToastTitle                          = Se vi piace questo progetto, fate una donazione 🕊
'@
