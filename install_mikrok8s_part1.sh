sudo apt update
sudo apt install snapd
sudo apt install ssh
sudo snap install microk8s --classic
sleep 30

microk8s.enable dashboard dns registry metrics-server ingress storage
sleep 30

echo "Bitte neue Shell starten und 2. Script ausführen"