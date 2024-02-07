@echo off
ECHO Aguarde, realizando o download dos Mods.
curl --remote-name https://cdn.rtrampox.cloud/industrial-foregoing.jar
curl --remote-name https://cdn.rtrampox.cloud/titanium.jar
curl --remote-name https://cdn.rtrampox.cloud/crayfishfurniture.jar
ECHO Mais um momento, estamos instalando os mods!
move  "industrial-foregoing.jar"  "%USERPROFILE%\AppData\Roaming\.minecraft\mods"
move  "titanium.jar"  "%USERPROFILE%\AppData\Roaming\.minecraft\mods"
move "crayfishfurniture.jar" "%USERPROFILE%\AppData\Roaming\.minecraft\mods"
del "industrial-foregoing.jar"
del "titanium.jar"
del "crayfishfurniture.jar"
ECHO Mods Atualizados com sucesso!
cls
pause
