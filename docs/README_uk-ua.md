<div align="center">

<img src="https://raw.githubusercontent.com/farag2/Sophia-Script-for-Windows/refs/heads/master/img/Sophia.png" alt="Sophia Script for Windows" width='150'>

# Sophia Script for Windows

**Sophia Script for Windows це найпотужніший PowerShell-модуль для тонкого налаштування Windows**

![downloads](https://img.shields.io/github/downloads/farag2/Sophia-Script-for-Windows/total?label=downloads%20%28since%20May%202020%29) [![chocolatey](https://img.shields.io/chocolatey/dt/sophia?color=blue&label=chocolatey%20package)](https://community.chocolatey.org/packages/sophia) [![lines](https://img.shields.io/endpoint?url=https://gist.githubusercontent.com/farag2/9852d6b9569a91bf69ceba8a94cc97f4/raw/SophiaScript.json)](https://github.com/farag2/Sophia-Script-for-Windows)

[telegram-news-badge]: https://img.shields.io/badge/Sophia%20News-Telegram-blue?style=flat&logo=Telegram
[telegram-news]: https://t.me/sophianews
[telegram-group]: https://t.me/sophia_chat
[telegram-group-badge]: https://img.shields.io/endpoint?color=neon&label=Sophia%20Chat&style=flat&url=https%3A%2F%2Ftg.sumanjay.workers.dev%2Fsophia_chat
[discord-news-badge]: https://discordapp.com/api/guilds/1006179075263561779/widget.png?style=shield
[discord-link]: https://discord.gg/sSryhaEv79

[![Telegram][telegram-news-badge]][telegram-news]
[![Telegram][telegram-group-badge]][telegram-group]
[![Discord][discord-news-badge]][discord-link]

[![build](https://img.shields.io/github/actions/workflow/status/farag2/Sophia-Script-for-Windows/Sophia.yml?label=build&logo=GitHub)](https://github.com/farag2/Sophia-Script-for-Windows/actions)
[![GitHub Release](https://img.shields.io/github/v/release/farag2/Sophia-Script-for-Windows)](https://github.com/farag2/Sophia-Script-for-Windows/releases/latest)

[![en-US](https://img.shields.io/badge/lang-en--us-green)](../README.md)
[![de](https://img.shields.io/badge/lang-de-black)](./README_de-de.md)

<img src="../img/SophiaScript.png" alt="Sophia Script for Windows" width='800'>

</div>

## Про Sophia Script

`Sophia Script для Windows` - найбільший модуль PowerShell на `GitHub` для тонкого налаштування і автоматизації рутинних завдань в `Windows 10` і `Windows 11`. Він пропонує сучасні UI/UX, більше 150 різних функцій і показує, як можна налаштувати Windows, не ламаючи функціонал.

Зроблено з <img src="https://raw.githubusercontent.com/farag2/Sophia-Script-for-Windows/master/img/heart.svg" height="17px"/> до Windows.

## Зміст

* [Як користуватися](#як-користуватися)
  * [Як завантажити Sophia Script через PowerShell](#завантажити-через-powershell)
  * [Вручну](#вручну)
  * [Wrapper](#wrapper)
  * [How to run the specific function(s)](#як-запустити-певну-функціюї)
* [Пожертвування](#пожертвування)
* [Системні вимоги](#системні-вимоги)
* [Ключові особливості](#ключові-особливості)
* [Скріншоти](#скріншоти)
* [Відео](#відео)
* [Як перекласти](#як-перекласти)
* [Медіа](#медіа)
* [SophiApp](#sophiapp-c--wpf)

## Як користуватися

> [!IMPORTANT]
> Кожна зміна у файлі налаштувань має відповідну функцію для відновлення налаштувань за замовчуванням. Запускати скрипт найкраще на свіжій установці, оскільки запуск на неправильно налаштованій системі може призвести до виникнення помилок.

> [!WARNING]
> Запуск додатку можливий лише якщо в системі присутній один користувач з правами адміністратора;
>
> `SophiApp` може не працювати на "самопальних" збірках Windows. Особливо, якщо збірка була створена так, що в ній спеціально було зламано Microsoft Defender і вимкнено телеметрію, вирізавши системні компоненти.

## Завантажити через PowerShell

* Завантажте актуальний архів Sophia Script, викликавши (`також не від імені адміністратора`) в PowerShell

```powershell
iwr script.sophia.team -useb | iex
```

Команда завантажить і розпакує останній архів Sophia Script (`без запуску`) відповідно до того, під якою версією Windows і PowerShell він запускається. Якщо запустити її, наприклад, в Windows 11 через PowerShell 5.1, вона завантажить Sophia Script для `Windows 11 PowerShell 5.1`.

### Вручну

* Завантажити [архів](https://github.com/farag2/Sophia-Script-for-Windows/releases/latest) згідно з вашою версією Windows і PowerShell;
* Розпакуйте архів;
* Перегляньте файл `Sophia.ps1` для налаштування функцій, які потрібно запустити;
  * Помістіть символ `#` перед функцією, якщо ви не бажаєте, щоб вона виконувалась.
  * Приберіть символ `#` перед функцією, якщо ви бажаєте, щоб вона виконувалась.
* Скопіюйте весь шлях до `Sophia.ps1`
  * У `Windows 10` натисніть і утримуйте клавішу <kbd>Shift</kbd>, клацніть правою кнопкою миші на `Sophia.ps1` і виберіть Копіювати як шлях;
  * У `Windows 11` клацніть правою кнопкою миші на `Sophia.ps1` і виберіть `Копіювати як шлях`.
* Відкрийте `Windows PowerShell`
  * У `Windows 10` натисніть `Файл` у Провіднику файлів, наведіть курсор на `Відкрити Windows PowerShell` і виберіть `Відкрити Windows PowerShell від імені адміністратора` [(покрокова інструкція зі скріншотами)](https://www.howtogeek.com/662611/9-ways-to-open-powershell-in-windows-10/);
  * У `Windows 11` натисніть правою кнопкою миші на іконку <kbd>Windows</kbd> і відкрийте `Термінал Windows (Адміністратор)`.
* Встановіть політику виконання, щоб мати змогу запускати сценарії лише у поточному сеансі PowerShell;

```powershell
  Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process -Force
```

### Windows 11

https://github.com/user-attachments/assets/2654b005-9577-4e56-ac9e-501d3e8a18bd

### Windows 10

https://github.com/user-attachments/assets/f5bda68f-9509-41dc-b3b1-1518aeaee36f

## Wrapper

* Завантажте [останню](https://github.com/farag2/Sophia-Script-for-Windows/releases/latest) версію Wrapper
* Завантажте та розпакуйте архів;
* Запустіть `SophiaScriptWrapper.exe` та імпортуйте `Sophia.ps1`;
  * `Sophia.ps1` повинен знаходитись у тій папці `Sophia Script`;
  * Wrapper має рендеринг інтерфейсу в реальному часі
* Налаштуйте кожну функцію;
* Відкрийте вкладку `Console Output` і натисніть `Run PowerShell`.

### Як запустити певну функцію(ї)

* Повторіть усі кроки з розділу [Вручну](#manual-method) і зупиніться на кроці встановлення політики виконання скриптів у `PowerShell`;
* Для запуску певної функції(й) [запустити](https://docs.microsoft.com/ru-ru/powershell/module/microsoft.powershell.core/about/about_operators#dot-sourcing-operator) необхідно запустити файл `Functions.ps1`:

```powershell
# З крапкою на початку
. .\Functions.ps1
```

* Тепер можна зробити так (лапки обов'язкові)

```powershell
Sophia -Functions<TAB>
Sophia -Functions temp<TAB>
Sophia -Functions unin<TAB>
Sophia -Functions uwp<TAB>
Sophia -Functions "DiagTrackService -Disable", "DiagnosticDataLevel -Minimal", UninstallUWPApps

UninstallUWPApps, "PinToStart -UnpinAll"
```

Або використовуйте формат старого зразка без автозаповнення функцій TAB (лапки обов'язкові)

```powershell
.\Sophia.ps1 -Functions CreateRestorePoint, "ScheduledTasks -Disable", "WindowsCapabilities -Uninstall"
```

## Пожертвування

[![ko-fi](https://www.ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/farag)

## Системні вимоги

[Windows-10]: https://support.microsoft.com/topic/windows-10-update-history-8127c2c6-6edf-4fdf-8b9f-0f7be1ef3562
[Windows-10-LTSC-2019]: https://support.microsoft.com/topic/windows-10-and-windows-server-2019-update-history-725fc2e1-4443-6831-a5ca-51ff5cbcb059
[Windows-10-LTSC-2021]: https://support.microsoft.com/topic/windows-10-update-history-857b8ccb-71e4-49e5-b3f6-7073197d98fb
[Windows-11-LTSC-2024]: https://support.microsoft.com/topic/windows-11-version-24h2-update-history-0929c747-1815-4543-8461-0160d16f15e5
[Windows-11-23h2]: https://support.microsoft.com/topic/windows-11-version-23h2-update-history-59875222-b990-4bd9-932f-91a5954de434
[Windows-11-24h2]: https://support.microsoft.com/topic/windows-11-version-24h2-update-history-0929c747-1815-4543-8461-0160d16f15e5

|                Версія                    | Маркетингова назва  |                           Збіркa          |       Видання       |
|:-----------------------------------------|--------------------:|:-----------------------------------------:|:-------------------:|
| Windows 11 24H2                          | 2024 Update         | [Остання стабільна][Windows-11-24h2]      | Home/Pro/Enterprise |
| Windows 11 23H2                          | 2023 Update         | [Остання стабільна][Windows-11-23h2]      | Home/Pro/Enterprise |
| Windows 10 x64 22H2                      | 2022 Update         | [Остання стабільна][Windows-10]           | Home/Pro/Enterprise |
| Windows 11 Enterprise LTSC 2024          | 2024 Update         | [Остання стабільна][Windows-11-LTSC-2024] | Enterprise          |
| Windows 10 x64 21H2 Enterprise LTSC 2021 | October 2021 Update | [Остання стабільна][Windows-10-LTSC-2021] | Enterprise          |
| Windows 10 x64 1809 Enterprise LTSC 2019 | October 2018 Update | [Остання стабільна][Windows-10-LTSC-2019] | Enterprise          |

## Ключові особливості

* Налаштування конфіденційності і телеметрії;
* Активація DNS-over-HTTPS для IPv4;
* Вимкнення запланованих завдань з відстеження зі спливаючою формою, написаною на [WPF](#скріншоти);
* Налаштування інтерфейсу і персоналізація;
* "Правильне" видалення OneDrive;
* Інтерактивні [підказки](#програмна-зміна-розташування-папок-користувача-за-допомогою-інтерактивного-меню);
* <kbd>TAB</kbd> [доповнення](#автодоповнення-tab-детальніше-тут) для функцій та їх аргументів (якщо використовується файл Functions.ps1);
* Зміна шляху до змінної середовища %TEMP% на %SystemDrive%\Temp;
* Зміна розташування користувацьких папок програмно (без переміщення користувацьких файлів) в інтерактивному меню за допомогою стрілок для вибору диска
  * "Робочий стіл"
  * "Документи"
  * "Завантаження"
  * "Музика"
  * "Зображення"
  * "Відео"
* Встановлення безкоштовних (світлий та темний) курсорів "Windows 11 Cursors Concept v2" від [Jepri Creations](https://www.deviantart.com/jepricreations/art/Windows-11-Cursors-Concept-v2-886489356) на льоту;
* Видалення UWP-додатків, що відображають назви пакетів;
  * Динамічна генерація списку встановлених UWP-додатків
* Відновлення видалених за замовчуванням UWP-додатків для поточного користувача з відображенням [локалізованих](#локалізовані-назви-uwp-пакетів) назв пакетів;
* <kbd>TAB</kbd> [автодоповнення](#автодоповнення-tab-детальніше-тут) для функції та її аргументів шляхом введення перших літер;
* Вимкнення функцій Windows для відображення дружніх назв пакетів у спливаючій формі, написаній на [WPF](#скріншоти);
* Видалення можливостей Windows відображати дружні назви пакетів у спливаючій формі, написаній на [WPF](#скріншоти);
* Завантаження та встановлення [HEVC Video Extensions від виробника пристрою](https://apps.microsoft.com/detail/9N4WGH0Z6VHQ) для відкриття формата [HEVC](https://uk.wikipedia.org/wiki/H.265);
* Реєстрація програми, розрахунок хешу та встановлення за замовчуванням для певного розширення без спливаючого вікна "Як ви хочете відкрити це" за допомогою спеціальної [функції](https://github.com/DanysysTeam/PS-SFTA);
* Експортувати всі асоціації в Windows у корінь папки у вигляді файлу Application_Associations.json;
Імпортувати всі асоціації в Windows з файлу Application_Associations.json. Вам необхідно встановити всі програми згідно з експортованим файлом Application_Associations.json, щоб відновити всі асоціації;
* Встановлення будь-якого підтримуваного дистрибутива Linux для WSL з відображенням дружніх назв дистрибутивів у спливаючій формі, написаній на [WPF](#скріншоти);
* Створення запланованих завдань `Очищення Windows` та `Повідомлення про очищення Windows` для очищення Windows від невикористовуваних файлів та оновлень;
  * Буде відображено сповіщення про інтерактивний тост, де ви можете вибрати сплячий режим, запустити завдання очищення або [відхилити](#інтерактивні-тости-для-запланованих-завдань)
* Створення завдання в Планувальнику завдань для очищення
  * `%SystemRoot%\SoftwareDistribution\Download`
  * `%TEMP%`
* Закріплення ярликів в Пуск через чистий PowerShell
  * Три ярлики попередньо налаштовані для закріплення: Панель керування, Пристрої та принтери "старого зразка".
* Відкріплення всіх плиток меню "Пуск";
* Ввімкнення Контрольованого доступу до папок та додавання захищених папок за допомогою діалогового меню;
* Додавання папки виключення з перевірки антивірусом Microsoft Defender за допомогою діалогового меню;
* Додавання файлу виключення з перевірки антивірусом Microsoft Defender за допомогою діалогового меню;
* Оновлення значків робочого столу, змінних середовища і панелі завдань без перезапуску Провідника;
* Налаштування безпеки Windows;
* Відобразити всі ключі політик у реєстрі в оснащенні редагування групових політик (gpedit.msc).
* Ще багато "глибоких" налаштувань Файлового Провідника та контекстного меню.

## Скріншоти

### Автодоповнення <kbd>TAB</kbd>. Детальніше [тут](#як-запустити-певну-функціюї)

https://user-images.githubusercontent.com/10544660/225270281-908abad1-d125-4cae-a19b-2cf80d5d2751.mp4

### Програмна зміна розташування папок користувача за допомогою інтерактивного меню

https://user-images.githubusercontent.com/10544660/253818031-b7ce6bf1-d968-41ea-a5c0-27f6845de402.mp4

### Локалізовані назви UWP-пакетів

![Image](https://i.imgur.com/xeiBbes.png) ![Image](https://i.imgur.com/0zj0h2S.png)

### Локалізовані назви функцій Windows

![Image](https://i.imgur.com/xlMR2mz.png) ![Image](https://i.imgur.com/yl9j9Vt.png)

### Завантажте та встановіть будь-який підтримуваний дистрибутив Linux в автоматичному режимі

![Image](https://i.imgur.com/Xn5SqxE.png)

### Інтерактивні тости для запланованих завдань

![Image](https://github.com/farag2/Sophia-Script-for-Windows/raw/master/img/Toasts.png)

### @BenchTweakGaming Sophia Script Wrapper

![Wrapper](https://i.imgur.com/AiuCUvW.png)

## Відео

[![YT](https://img.youtube.com/vi/q_weQifFM58/0.jpg)](https://www.youtube.com/watch?v=q_weQifFM58)

[![YT](https://img.youtube.com/vi/8E6OT_QcHaU/1.jpg)](https://youtu.be/8E6OT_QcHaU?t=370) [![YT](https://img.youtube.com/vi/091SOihvx0k/1.jpg)](https://youtu.be/091SOihvx0k?t=490)

## Як перекласти

* Дізнайтеся мову інтерфейсу Вашої ОС, викликавши `$PSUICulture` в PowerShell;
* Створіть папку з назвою Вашої мови інтерфейсу;
* Помістіть ваш локалізований файл Sophia.psd1 в цю папку.

## Медіа

* [![Discord](https://discordapp.com/api/guilds/1006179075263561779/widget.png?style=shield)](https://discord.gg/sSryhaEv79)
* [Телеграм-група для обговорення](https://t.me/sophia_chat)
* [Telegram канал](https://t.me/sophianews)
* [Ru-Board](https://forum.ru-board.com/topic.cgi?forum=62&topic=30617#15)
* [rutracker](https://rutracker.org/forum/viewtopic.php?t=5996011)
* [My Digital Life](https://forums.mydigitallife.net/threads/powershell-windows-10-sophia-script.81675/)
* [4sysops](https://4sysops.com/archives/windows-10-sophia-script-powershell-functions-for-windows-10-fine-tuning-and-automating-routine-configuration-tasks/)
* [gHacks Technology News](https://www.ghacks.net/2020/09/27/windows-10-setup-script-has-a-new-name-and-is-now-easier-to-use/)
* [Neowin: Tech News, Reviews & Betas](https://www.neowin.net/news/this-windows-10-setup-script-lets-you-fine-tune-around-150-functions-for-new-installs)
* [Comss.ru](https://www.comss.ru/page.php?id=8019)
* [Habr](https://habr.com/company/skillfactory/blog/553800)
* [Deskmodder.de](https://www.deskmodder.de/blog/2021/08/07/sophia-script-for-windows-jetzt-fuer-windows-11-und-10/)
* [PCsoleil Informatique](https://www.pcsoleil.fr/successeur-de-win10-initial-setup-script-sophia-script-comment-lutiliser/)
* [Reddit (архівовано)](https://www.reddit.com/r/PowerShell/comments/go2n5v/powershell_script_setup_windows_10/)
  * Написати в [особисті](https://www.reddit.com/user/farag2/)

***

## SophiApp (C# + WPF)

[SophiApp](https://github.com/Sophia-Community/SophiApp) в активній розробці 🚀

![Image](https://github.com/Sophia-Community/SophiApp/raw/master/img/0.gif)
![Image](https://github.com/Sophia-Community/SophiApp/raw/master/img/1.png)
