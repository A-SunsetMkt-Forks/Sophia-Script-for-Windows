﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = Skrypt obsługuje tylko 64-bitowe systemy Windows.
UnsupportedOSBuild                        = Skrypt obsługuje tylko system Windows 10 Enterprise LTSC 2021. Twoim systemem operacyjnym jest {0}.
UnsupportedWindowsTerminal                = Wersja Windows Terminal jest niższa niż 1.20. Zaktualizuj ją w Microsoft Store i spróbuj ponownie.
UpdateWarning                             = Twoja wersja systemu Windows 10: {0}.{1}. Obsługiwane kompilacje: {2} i nowsze. Uruchom aktualizację systemu Windows i spróbuj ponownie.
UnsupportedLanguageMode                   = Sesja PowerShell działa w trybie ograniczonego języka.
LoggedInUserNotAdmin                      = Zalogowany użytkownik nie posiada uprawnień administratora.
UnsupportedPowerShell                     = Próbujesz uruchomić skrypt przy użyciu PowerShell {0}.{1}. Uruchom skrypt używając odpowiedniej wersji PowerShell.
UnsupportedHost                           = Skrypt nie może być uruchamiany w {0}.
Win10TweakerWarning                       = Prawdopodobnie twój system operacyjny został zainfekowany przez backdoora pochodzącego z Win 10 Tweaker.
TweakerWarning                            = Stabilność systemu Windows mogła zostać naruszona przez użycie {0}. Zainstaluj ponownie system Windows, używając tylko oryginalnego obrazu ISO.
Bin                                       = W folderze "{0}" nie ma żadnych plików. Prosimy o ponowne pobranie archiwum.
RebootPending                             = Komputer oczekuje na ponowne uruchomienie.
UnsupportedRelease                        = Znaleziono nową wersję skryptu. Prosimy o używanie tylko najnowszej wersji skryptu Sophia.
KeyboardArrows                            = Użyj klawiszy strzałek {0} i {1} na klawiaturze, aby wybrać odpowiedź
CustomizationWarning                      = Czy dostosowałeś funkcje w predefiniowanym pliku {0} przed uruchomieniem Sophia Script?
WindowsComponentBroken                    = {0} jest uszkodzony lub usunięty z systemu operacyjnego. Zainstaluj ponownie system Windows, używając tylko oryginalnego obrazu ISO.
ControlledFolderAccessDisabled            = Kontrolowany dostęp do folderów został wyłączony.
InitialActionsCheckFailed                 = Nie można załadować funkcji InitialActions z pliku ustawień wstępnych {0}. Sprawdź plik ustawień wstępnych i spróbuj ponownie.
ScheduledTasks                            = Zaplanowane zadania
WindowsFeaturesTitle                      = Funkcje Windows
OptionalFeaturesTitle                     = Funkcje opcjonalne
EnableHardwareVT                          = Włącz wirtualizację w UEFI.
UserShellFolderNotEmpty                   = Niektóre pliki pozostały w folderze "{0}". Przenieś je ręcznie w nowe miejsce.
UserFolderLocationMove                    = Nie należy zmieniać lokalizacji folderu użytkownika na katalog główny dysku C.
DriveSelect                               = Wybierz dysk w katalogu głównym, w którym zostanie utworzony folder "{0}".
CurrentUserFolderLocation                 = Lokalizacja folderu "{0}": "{1}".
UserFolderRequest                         = Czy chcesz zmienić lokalizację folderu "{0}"?
UserDefaultFolder                         = Czy chcesz zmienić lokalizację folderu "{0}" na wartość domyślną?
ReservedStorageIsInUse                    = Ta operacja nie jest obsługiwana, gdy używana jest zarezerwowana pamięć\nProszę ponownie uruchomić funkcję "{0}" po ponownym uruchomieniu komputera.
ShortcutPinning                           = Skrót "{0}" jest przypinany do Start...
GraphicsPerformanceTitle                  = Czy chcesz ustawić wydajność grafiki wybranej aplikacji na "Wysoka wydajność"?
ScheduledTaskPresented                    = Funkcja "{0}" została już utworzona jako "{1}".
CleanupTaskNotificationTitle              = Oczyszczanie system Windows
CleanupTaskNotificationEvent              = Uruchomić zadanie w celu usunięcia nieużywanych plików i aktualizacji systemu Windows?
CleanupTaskDescription                    = Czyszczenie nieużywanych plików i aktualizacji systemu Windows za pomocą wbudowanej aplikacji do czyszczenia dysku. Zaplanowane zadanie może zostać uruchomione tylko wtedy, gdy użytkownik "{0}" jest zalogowany do systemu.
CleanupNotificationTaskDescription        = Powiadomienie przypominające o czyszczeniu nieużywanych plików i aktualizacji systemu Windows. Zaplanowane zadanie może zostać uruchomione tylko wtedy, gdy użytkownik "{0}" jest zalogowany do systemu.
SoftwareDistributionTaskNotificationEvent = Pomyślnie usunięto pamięć podręczną aktualizacji systemu Windows.
TempTaskNotificationEvent                 = Folder plików tymczasowych został pomyślnie wyczyszczony.
FolderTaskDescription                     = Czyszczenie folderu {0}. Zaplanowane zadanie może zostać uruchomione tylko wtedy, gdy użytkownik "{0}" jest zalogowany do systemu.
EventViewerCustomViewName                 = Tworzenie procesu
EventViewerCustomViewDescription          = Tworzenie procesu i zdarzeń audytu.
RestartWarning                            = Pamiętaj o ponownym uruchomieniu komputera.
ErrorsLine                                = Linia
ErrorsMessage                             = Błędy/Ostrzeżenia
DialogBoxOpening                          = Wyświetlanie okna dialogowego...
Disable                                   = Wyłączyć
Enable                                    = Włączać
AllFilesFilter                            = Wszystkie pliki
FolderSelect                              = Wybierz folder
FilesWontBeMoved                          = Pliki nie zostaną przeniesione.
Install                                   = Zainstalluj
Uninstall                                 = Odinstaluj
NoData                                    = Nic do wyświetlenia.
RestartFunction                           = Uruchom ponownie funkcję "{0}".
NoResponse                                = Nie można nawiązać połączenia z {0}.
Restore                                   = Przywróć
Run                                       = Uruchom
Skipped                                   = Pominięto.
GPOUpdate                                 = Aktualizowanie GPO...
ThankfulToastTitle                        = Dziękujemy za korzystanie z Sophia Script ❤️
DonateToastTitle                          = Przekaż darowiznę, jeśli podoba Ci się ten projekt 🕊
'@
