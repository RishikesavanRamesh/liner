echo "source /opt/ros/humble/local_setup.bash" >> ~/.bashrc
echo "source /usr/share/colcon_cd/function/colcon_cd.sh" >> ~/.bashrc
echo "export _colcon_cd_root=/opt/ros/humble/" >> ~/.bashrc
echo "source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash" >> ~/.bashrc


echo "export ONSHAPE_API=https://cad.onshape.com" >> ~/.bashrc
echo "export ONSHAPE_ACCESS_KEY=3R57WI229aESRmJu7GzyDycx" >> ~/.bashrc
echo "export ONSHAPE_SECRET_KEY=YoHTXgX5MIqVxHrYA40668VKtNDdaltdDyysREE9kKXoNboo" >> ~/.bashrc

git config --global user.email "rishikesavanramesh@proton.me"
git config --global user.name "RishikesavanRamesh"
git config --global credential.helper store
git config --global init.defaultBranch main