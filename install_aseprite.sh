echo "Creating installation folder..."
mkdir AsepriteInstallation
cd AsepriteInstallation
echo "Done!"
pwd
echo "Copying and extracting the debian file..."
mv ../Aseprite_1.3-beta21-1_amd64.deb .                                         # replace here with your path to the aseprite file
echo "Start extracting...!"
ar x Aseprite_1.3-beta21-1_amd64.deb                                            # same here
tar xvf control.tar.xz
tar xvf data.tar.xz
echo "Done extracting!"

# todo: verify checksums

echo "Start copying the binary and additional files..."
sudo cp -rf ./usr/bin/ /usr/bin/
sudo cp -rf ./usr/share/applications /usr/share/applications
sudo cp -rf ./usr/share/aseprite/ /usr/share/
sudo cp -rf ./usr/share/doc/ /usr/share/doc/
echo "Done!"
echo "Installation completed!"

# todo: make icon working
