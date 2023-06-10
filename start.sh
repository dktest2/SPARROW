if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Dkmovie/Elsa.git /𒆜S P A R R O W𒆜
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /𒆜S P A R R O W𒆜
fi
cd /Shortner
pip3 install -U -r requirements.txt
echo "𝐒𝐭𝐚𝐫𝐭𝐢𝐧𝐠 𝐬𝐩𝐚𝐫𝐫𝐨𝐰.....🧞‍♂️"
python3 bot.py
