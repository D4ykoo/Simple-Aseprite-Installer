echo "Creating installation folder..."
mkdir AsepriteInstallation
cd AsepriteInstallation
echo "Done!"

echo "Copying and extracting the debian file..."
mv /path/to/Aseprite_1.X-xxxx_amd64.deb                				# replace here with your path to the aseprite file
ar x /path/to/Aseprite_1.X-xxxx_amd64.deb					# same here	
tar xvf control.tar.gz
tar xvf data.tar.gz
echo "Done!"

# todo: verify checksums

echo "Start copying the binary and additional files..."
sudo cp ./usr/bin/aseprite /usr/bin/
sudo cp ./usr/share/applications
sudo cp applications/aseprite.desktop /usr/share/applications
sudo cp -rf aseprite/ /usr/share/
sudo cp -rf doc/ /usr/share/doc/
echo "Done!"
echo "Installation completed!"

# todo: make icon working

