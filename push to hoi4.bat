RMDIR /s /q "%userprofile%\Documents\Paradox Interactive\Hearts of Iron IV\mod\Dennison.bak"
echo d | xcopy /s /y /q "%userprofile%\Documents\Paradox Interactive\Hearts of Iron IV\mod\Dennison" "%userprofile%\Documents\Paradox Interactive\Hearts of Iron IV\mod\Dennison.bak"
RMDIR /s /q "%userprofile%\Documents\Paradox Interactive\Europa Universalis IV\mod\Dennison"
mkdir "%userprofile%\Documents\Paradox Interactive\Hearts of Iron IV\mod\Dennison"
echo d | xcopy /s /y /q .\*.* "%userprofile%\Documents\Paradox Interactive\Hearts of Iron IV\mod\Dennison"
pause