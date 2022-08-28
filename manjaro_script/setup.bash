# install pip
sudo pacman -Syu python-pip
sudo pacman -S make

cd ~
mkdir api
cd api
git clone https://aur.archlinux.org/yay-git.git
cd yay-git
makepkg -si
yay -S google-chrome


#install neovim
sudo pacman -S neovim
#install neovim requirement
pip3 install --user pynvim
#installl coc-nvim requirement
curl -sL install-node.now.sh | sudo bash
#install ctags
sudo pacman -S ctags


#install input method
sudo pacman -S fcitx5 fcitx5-configtool fcitx5-qt fcitx5-gtk fcitx5-chinese-addons fcitx5-rime fcitx5-table-extra
echo "GTK_IM_MODULE DEFAULT=fcitx\nQT_IM_MODULEDEFAULT=fcitx\nXMODIFIERS    DEFAULT=@im=fcitx" >> ~/.pam_environment
echo "fcitx5 &" >> ~/.xprofile



sudo pacman -Sy terminator



# install latex 
sudo pacman -S texlive-core texlive-langchinese texlive-latexextra texlive-publishers texlive-pictures

sudo pacman -S zathura zathura-pdf-mupdf




