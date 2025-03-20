﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBuild                        = The script supports only Windows 11 Enterprise LTSC 2024. Your OS is {0}.
UnsupportedWindowsTerminal                = Windows Terminal version is lower than 1.20. Please update it in the Microsoft Store and try again.
UpdateWarning                             = Your Windows 11 build: {0}.{1}. Supported builds: {2} and higher. Run Windows Update and try again.
UnsupportedLanguageMode                   = The PowerShell session in running in a limited language mode.
LoggedInUserNotAdmin                      = The logged-on user doesn't have admin rights.
UnsupportedPowerShell                     = You're trying to run script via PowerShell {0}.{1}. Run the script in the appropriate PowerShell version.
UnsupportedHost                           = The script doesn't support running via {0}.
Win10TweakerWarning                       = Windows has been infected with a trojan via a Win 10 Tweaker backdoor. Reinstall Windows using only a genuine ISO image.
TweakerWarning                            = The Windows stability may have been compromised by using {0}. Reinstall Windows using only a genuine ISO image.
Bin                                       = There are no files in "{0}" folder. Please, re-download the archive.
RebootPending                             = The PC is waiting to be restarted.
UnsupportedRelease                        = A new script version found. Please use only latest Sophia Script.
KeyboardArrows                            = Please use the arrow keys {0} and {1} on your keyboard to select your answer
CustomizationWarning                      = Have you customized every function in the {0} preset file before running Sophia Script?
WindowsComponentBroken                    = {0} broken or removed from Windows. Reinstall Windows using only a genuine ISO image.
ControlledFolderAccessDisabled            = Controlled folder access disabled.
InitialActionsCheckFailed                 = The InitialActions function cannot be loaded from the {0} preset file. Please check the preset file and try again.
ScheduledTasks                            = Scheduled tasks
OneDriveWarning                           = "WinPrtScrFolder -Desktop" function will be applied only if user configured script to remove OneDrive (or OneDrive was already removed).\nOtherwise the backup functionality for the "Desktop" and "Pictures" folders in OneDrive breaks.
WindowsFeaturesTitle                      = Windows features
OptionalFeaturesTitle                     = Optional features
EnableHardwareVT                          = Enable Virtualization in UEFI.
UserShellFolderNotEmpty                   = Some files left in the "{0}" folder. Move them manually to a new location.
UserFolderLocationMove                    = You shouldn't change user folder location to C drive root.
DriveSelect                               = Select the drive within the root of which the "{0}" folder will be created.
CurrentUserFolderLocation                 = The current "{0}" folder location: "{1}".
UserFolderRequest                         = Would you like to change the location of the "{0}" folder?
UserDefaultFolder                         = Would you like to change the location of the "{0}" folder to the default value?
ReservedStorageIsInUse                    = This operation is not supported when reserved storage is in use\nPlease re-run the "{0}" function again after PC restart.
UninstallUWPForAll                        = For all users
UWPAppsTitle                              = UWP Apps
GraphicsPerformanceTitle                  = Would you like to set the graphics performance setting of an app of your choice to "High performance"?
ScheduledTaskPresented                    = The "{0}" function was already created as "{1}".
CleanupTaskNotificationTitle              = Windows clean up
CleanupTaskNotificationEvent              = Run task to clean up Windows unused files and updates?
CleanupTaskDescription                    = Cleaning up Windows unused files and updates using built-in Disk cleanup app. Scheduled task can be run only if user "{0}" logged into the system.
CleanupNotificationTaskDescription        = Pop-up notification reminder about cleaning up Windows unused files and updates. Scheduled task can be run only if user "{0}" logged into the system.
SoftwareDistributionTaskNotificationEvent = Windows update cache successfully deleted.
TempTaskNotificationEvent                 = Temporary files folder successfully cleaned up.
FolderTaskDescription                     = The {0} folder cleanup. Scheduled task can be run only if user "{0}" logged into the system.
EventViewerCustomViewName                 = Process Creation
EventViewerCustomViewDescription          = Process creation and command-line auditing events.
RestartWarning                            = Make sure to restart your PC.
ErrorsLine                                = Line
ErrorsMessage                             = Errors/Warnings
DialogBoxOpening                          = Displaying the dialog box...
Disable                                   = Disable
Enable                                    = Enable
AllFilesFilter                            = All Files
FolderSelect                              = Select a folder
FilesWontBeMoved                          = Files will not be moved.
Install                                   = Install
Uninstall                                 = Uninstall
NoData                                    = Nothing to display.
RestartFunction                           = Please re-run the "{0}" function.
NoResponse                                = A connection could not be established with {0}.
Restore                                   = Restore
Run                                       = Run
Skipped                                   = Function "{0}" skipped.
ThankfulToastTitle                        = Thank you for using Sophia Script ❤️
DonateToastTitle                          = Please donate, if you like this project 🕊️
'@
