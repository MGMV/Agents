updurl := "https://github.com/MGMV/Agents/blob/master/%D0%A1%D1%87%D0%B5%D1%82%D1%87%D0%B8%D0%BA%20%D0%B0%D0%BD%D1%81%D0%BE%D0%B2.exe?raw=true"
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nНастраиваем систему обновления.
RegRead, put2, HKEY_CURRENT_USER\SOTFWARE\www.gtasrv.ru\CR-MP\GenerationC, put2
sleep, 5000
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nСкачиваем обновленную версию.
URLDownloadToFile, %updurl%, %put2%
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nЗапускаем обновленную версию.
sleep, 3000
Run, % put2
ExitApp
