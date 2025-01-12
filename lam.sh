#input
#nomor
read -p "nomor1: " NOM1
read -p "nomor2: " NOM2
read -p "nomor3: " NOM3
read -p "nomor4: " NOM4
read -p "nomor5: " NOM5
read -p "nomor6: " NOM6
read -p "nomor7: " NOM7
read -p "nomor8: " NOM8
read -p "nomor9: " NOM9
read -p "nomor10: " NOM10
#token
read -p "token1: " TOKEN1
read -p "token2: " TOKEN2
read -p "token3: " TOKEN3
read -p "token4: " TOKEN4
read -p "token5: " TOKEN5
read -p "token6: " TOKEN6
read -p "token7: " TOKEN7
read -p "token8: " TOKEN8
read -p "token9: " TOKEN9
read -p "token10: " TOKEN10
#pro
read -p "pro1: " PRO1
read -p "pro2: " PRO2
read -p "pro3: " PRO3
read -p "pro4: " PRO4
read -p "pro5: " PRO5
read -p "pro6: " PRO6
read -p "pro7: " PRO7
read -p "pro8: " PRO8
read -p "pro9: " PRO9
read -p "pro10: " PRO10

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
npm install -g npm@11.0.0
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
sudo apt install -y nodejs
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

#4
apt-get update
sudo apt install -y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install v22.9.0
node -v
git clone https://github.com/udhaindah/gosok.git
mv gosok $NOM4
cd $NOM4
npm install
echo "$TOKEN4" > data.txt
echo "$PRO4" > proxy.txt
screen -dmS $NOM4 bash -c "npm run start"
echo Done $NOM4
sleep 10

#5
apt-get update
sudo apt install -y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install v22.9.0
node -v
git clone https://github.com/udhaindah/gosok.git
mv gosok $NOM5
cd $NOM5
npm install
echo "$TOKEN5" > data.txt
echo "$PRO5" > proxy.txt
screen -dmS $NOM5 bash -c "npm run start"
echo Done $NOM5
sleep 10


#6
apt-get update
sudo apt install -y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install v22.9.0
node -v
git clone https://github.com/udhaindah/gosok.git
mv gosok $NOM6
cd $NOM6
npm install
echo "$TOKEN6" > data.txt
echo "$PRO6" > proxy.txt
screen -dmS $NOM6 bash -c "npm run start"
echo Done $NOM6
sleep 10

#7
apt-get update
sudo apt install -y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install v22.9.0
node -v
git clone https://github.com/udhaindah/gosok.git
mv gosok $NOM7
cd $NOM7
npm install
echo "$TOKEN7" > data.txt
echo "$PRO7" > proxy.txt
screen -dmS $NOM7 bash -c "npm run start"
echo Done $NOM7
sleep 10

#8
apt-get update
sudo apt install -y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install v22.9.0
node -v
git clone https://github.com/udhaindah/gosok.git
mv gosok $NOM8
cd $NOM8
npm install
echo "$TOKEN8" > data.txt
echo "$PRO8" > proxy.txt
screen -dmS $NOM8 bash -c "npm run start"
echo Done $NOM8
sleep 10

#9
apt-get update
sudo apt install -y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install v22.9.0
node -v
git clone https://github.com/udhaindah/gosok.git
mv gosok $NOM9
cd $NOM9
npm install
echo "$TOKEN9" > data.txt
echo "$PRO9" > proxy.txt
screen -dmS $NOM9 bash -c "npm run start"
echo Done $NOM9
sleep 10

#10
apt-get update
sudo apt install -y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install v22.9.0
node -v
git clone https://github.com/udhaindah/gosok.git
mv gosok $NOM10
cd $NOM10
npm install
echo "$TOKEN10" > data.txt
echo "$PRO10" > proxy.txt
screen -dmS $NOM10 bash -c "npm run start"
echo Done $NOM10
sleep 14578652
