@Echo OFF
:BegLoop
git config --global user.name "kiriillboytsun"
git config --global user.email "boytsunkr@gmail.com"
SET /P Number=to exit press e 
if %number% ==e goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause