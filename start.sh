echo "Cloning Repo...."
if [ -z $BRANCH ]
then
  echo "Cloning main branch...."
  git clone https://github.com/Tveerasingh86/Auto-Forward-Bot-V2dev
else
  echo "Cloning $BRANCH branch...."
  git clone https://github.com/Tveerasingh86/Auto-Forward-Bot-V2dev
fi
cd SadKidBGMZ/fwdbot 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
