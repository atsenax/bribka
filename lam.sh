#input
#1
read -p "nomor1: " NOM1
read -p "nomor2: " NOM2
read -p "nomor3: " NOM3
read -p "token1: " TOKEN1
read -p "token2: " TOKEN2
read -p "token3: " TOKEN3
read -p "pro1: " PRO1
read -p "pro2: " PRO2
read -p "pro3: " PRO3


#Depencies
apt install -y screen

#RUN
#1
apt-get update
sudo apt install -y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install v22.9.0
node -v
git clone https://github.com/udhaindah/gosok.git
mv gosok $NOM1
cd $NOM1
npm install
echo "$TOKEN1" > data.txt
echo "$PRO1" > proxy.txt
screen -dmS $NOM1 bash -c "npm run start"
echo Done $NOM1
sleep 10

#2
apt-get update
sudo apt install -y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install v22.9.0
node -v
git clone https://github.com/udhaindah/gosok.git
mv gosok $NOM2
cd $NOM2
npm install
echo "$TOKEN2" > data.txt
echo "$PRO2" > proxy.txt
screen -dmS $NOM2 bash -c "npm run start"
echo Done $NOM2
sleep 10

#3
apt-get update
sudo apt install - y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install v22.9.0
node -v
git clone https://github.com/udhaindah/gosok.git
mv gosok $NOM3
cd $NOM3
npm install
echo "$TOKEN3" > data.txt
echo "$PRO3" > proxy.txt
screen -dmS $NOM3 bash -c "npm run start"
echo Done $NOM3
sleep 10

