sudo add-apt-repository -y ppa:kelleyk/emacs
sudo apt update
sudo apt install -y emacs26
cd ~
mv .emacs.d .emacs.d.bak
mv .emacs .emacs.bak
git clone https://github.com/nagaral/my-emacs-init.git/.spacemacs ~/.emacs.d
