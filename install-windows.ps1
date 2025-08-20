Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak

git clone https://github.com/LazyVim/starter $env:LOCALAPPDATA\nvim

Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force

Write-Output "Congrats! You have installed LazyVim on Windows."

