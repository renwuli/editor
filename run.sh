resource_dir=$pwd/resources
echo "export PATH=$resource_dir/nvim-linux64/bin:$PATH" >> ~/.bashrc
echo "alias vim=nvim" >> ~/.bashrc
source ~/.bashrc
cp -r nvim ~/.local/share/
mkdir -p ~/.config/nvim
cp init.lua ~/.config/nvim/

