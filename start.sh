echo "Cloning Repo...."

git clone https://github.com/Ayush64047/tel.git /tel

cd /tel

pip3 install -U -r requirements.txt

echo "⚡️⚡️ Starting tel..."

python3 main.py
