@echo off
if not exist "wineyes" mkdir wineyes
echo Compiling Window-Eyes revision history documents to HTML...
pandoc -o Wineyes/2.html md/2.md
pandoc -o Wineyes/3.html md/3.md
pandoc -o Wineyes/4.html md/4.md
pandoc -o Wineyes/5.html md/5.md
pandoc -o Wineyes/6.html md/6.md
pandoc -o Wineyes/7.html md/7.md
pandoc -o Wineyes/8.html md/8.md
pandoc -o Wineyes/9.html md/9.md
pandoc -o Wineyes/index.html md/index.md
echo Done