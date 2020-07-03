Set-ExecutionPolicy Bypass -Scope Process -Force;
echo "-------- Installing System tools --------"
iex "choco install 7zip winrar -y"

echo "-------- Installing Editors and IDE's --------"
iex "choco install notepadplusplus vscode pycharm-community visualstudio2019community -y"

echo "-------- Installing Script languages --------"
iex "choco install python3 jre8 -y"

echo "-------- Installing Browsers --------"
iex "choco install google-chrome-x64 ublockorigin-chrome vivaldi.install Firefox uBlockOrigin-firefox Opera adblockplusopera -y"

