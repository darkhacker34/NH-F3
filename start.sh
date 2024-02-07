if [ -z $UPSTREAM_REPO ]

then
echo "Cloning main Repository"
git clone https://github.com/darkhacker34/NH-F3/blob/Tech_VJ.git /NH-F3 

else

  echo "Cloning Custom Repo from $UPSTREAM_REPO "

  git clone $UPSTREAM_REPO /NH-F3

fi

cd /NH-F3 

pip3 install -U -r requirements.txt

echo "Starting Bot...."

python3 bot.py
