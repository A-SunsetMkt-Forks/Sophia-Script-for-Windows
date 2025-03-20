﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = Скрипт поддерживает только 64-битную версию Windows.
UnsupportedOSBuild                        = Скрипт поддерживает только Windows 10 22H2. Ваша ОС — {0}.
UnsupportedWindowsTerminal                = Версия Windows Terminal ниже 1.20. Пожалуйста, обновите его в Microsoft Store и попробуйте заново.
UpdateWarning                             = Ваш билд Windows 10: {0}.{1}. Поддерживаемые сборки: {2} и выше. Запустите обновление Windows и попробуйте заново.
UnsupportedLanguageMode                   = Сессия PowerShell работает в ограниченном режиме.
LoggedInUserNotAdmin                      = Текущий вошедший пользователь не обладает правами администратора.
UnsupportedPowerShell                     = Вы пытаетесь запустить скрипт в PowerShell {0}.{1}. Запустите скрипт в соответствующей версии PowerShell.
UnsupportedHost                           = Скрипт не поддерживает работу через {0}.
Win10TweakerWarning                       = Windows была заражена трояном через бэкдор в Win 10 Tweaker. Переустановите Windows, используя только подлинный ISO-образ.
TweakerWarning                            = Стабильность Windows могла быть нарушена использованием {0}. Переустановите Windows, используя только подлинный ISO-образ.
Bin                                       = В папке "{0}" отсутствуют файлы. Пожалуйста, перекачайте архив.
RebootPending                             = Компьютер ожидает перезагрузки.
UnsupportedRelease                        = Обнаружена новая версия скрипта. Пожалуйста, используйте только последнюю версию Sophia Script. 
KeyboardArrows                            = Для выбора используйте на клавиатуре стрелки {0} и {1}
CustomizationWarning                      = Вы настроили все функции в пресет-файле {0} перед запуском Sophia Script?
WindowsComponentBroken                    = {0} сломан или удален из ОС. Переустановите Windows, используя только подлинный ISO-образ. Переустановите Windows, используя только подлинный ISO-образ.
ControlledFolderAccessDisabled            = Контролируемый доступ к папкам выключен.
InitialActionsCheckFailed                 = Функция InitialActions не может быть загружена из пресет-файла {0}. Пожалуйста, проверьте пресет-файл и попробуйте заново.
ScheduledTasks                            = Запланированные задания
OneDriveUninstalling                      = Удаление OneDrive...
OneDriveInstalling                        = OneDrive устанавливается...
OneDriveDownloading                       = Скачивается OneDrive...
OneDriveWarning                           = Функция "WinPrtScrFolder -Desktop" будет применена только в случае, если пользователь настроил удаление OneDrive (или приложение уже удалено).\nИначе ломается функционал резервного копирования для папок "Рабочий стол" и "Изображения" в OneDrive.
WindowsFeaturesTitle                      = Компоненты Windows
OptionalFeaturesTitle                     = Дополнительные компоненты
EnableHardwareVT                          = Включите виртуализацию в UEFI.
UserShellFolderNotEmpty                   = В папке "{0}" остались файлы. Переместите их вручную в новое расположение.
UserFolderLocationMove                    = Не следует перемещать пользовательские папки в корень диска C.
DriveSelect                               = Выберите диск, в корне которого будет создана папка "{0}".
CurrentUserFolderLocation                 = Текущее расположение папки "{0}": "{1}".
UserFolderRequest                         = Хотите изменить расположение папки "{0}"?
UserDefaultFolder                         = Хотите изменить расположение папки "{0}" на значение по умолчанию?
ReservedStorageIsInUse                    = Операция не поддерживается, пока используется зарезервированное хранилище\nПожалуйста, повторно запустите функцию "{0}" после перезагрузки.
ShortcutPinning                           = Ярлык "{0}" закрепляется на начальном экране...
UninstallUWPForAll                        = Для всех пользователей
UWPAppsTitle                              = UWP-приложения
HEVCDownloading                           = Скачивается расширение "Расширения для видео HEVC от производителя устройства"...
GraphicsPerformanceTitle                  = Установить для любого приложения по вашему выбору настройки производительности графики на "Высокая производительность"?
ScheduledTaskPresented                    = Функция "{0}" уже была создана от имени "{1}".
CleanupTaskNotificationTitle              = Очистка Windows
CleanupTaskNotificationEvent              = Запустить задание по очистке неиспользуемых файлов и обновлений Windows?
CleanupTaskDescription                    = Очистка неиспользуемых файлов и обновлений Windows, используя встроенную программу Очистка диска. Задание может быть запущено, только если пользователь "{0}" вошел в систему.
CleanupNotificationTaskDescription        = Всплывающее уведомление с напоминанием об очистке неиспользуемых файлов и обновлений Windows. Задание может быть запущено, только если пользователь "{0}" вошел в систему.
SoftwareDistributionTaskNotificationEvent = Кэш обновлений Windows успешно удален.
TempTaskNotificationEvent                 = Папка временных файлов успешно очищена.
FolderTaskDescription                     = Очистка папки {0}. Задание может быть запущено, только если пользователь "{1}" вошел в систему.
EventViewerCustomViewName                 = Создание процесса
EventViewerCustomViewDescription          = События создания нового процесса и аудит командной строки.
RestartWarning                            = Обязательно перезагрузите ваш ПК.
ErrorsLine                                = Строка
ErrorsMessage                             = Ошибки/предупреждения
DialogBoxOpening                          = Диалоговое окно открывается...
Disable                                   = Отключить
Enable                                    = Включить
AllFilesFilter                            = Все файлы
FolderSelect                              = Выберите папку
FilesWontBeMoved                          = Файлы не будут перенесены.
Install                                   = Установить
Uninstall                                 = Удалить
NoData                                    = Отсутствуют данные.
RestartFunction                           = Пожалуйста, повторно запустите функцию "{0}".
NoResponse                                = Невозможно установить соединение с {0}.
Restore                                   = Восстановить
Run                                       = Запустить
Skipped                                   = Функция "{0}" пропущена.
ThankfulToastTitle                        = Спасибо за использование Sophia Script ❤️
DonateToastTitle                          = Пожалуйста, пожертвуйте, если вам нравится проект 🕊️
'@
