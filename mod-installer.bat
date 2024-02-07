@echo off
ECHO ALERTA! Este programa apagará todos os seus mods instalados na pasta (.minecraft\mods), e substituirá pelos novos.
pause
ECHO Aguarde, realizando o download dos Mods mais recentes.
curl --remote-name https://cdn.rtrampox.cloud/mods.zip
mkdir mods
ECHO Mais um momento, estamos instalando os mods!
tar -xf mods.zip -C mods
rmdir /s "%USERPROFILE%\AppData\Roaming\.minecraft\mods"
move  "mods"  "%USERPROFILE%\AppData\Roaming\.minecraft\"
del mods.zip
cls
ECHO Mods Instalados com sucesso!
pause