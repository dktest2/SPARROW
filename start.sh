if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Dkmovie/SPARROW.git /SPARROW
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /SPARROW
fi
cd /SPARROW
pip3 install -U -r requirements.txt
echo "𝐒𝐭𝐚𝐫𝐭𝐢𝐧𝐠 𝐬𝐩𝐚𝐫𝐫𝐨𝐰.....🧞‍♂️"
python3 bot.py
