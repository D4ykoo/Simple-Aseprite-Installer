# Simple-Asprite-Installer
This script allows non debian users to install Aseprite very easy, works on all distros (I think).

# How to run it?

### Changing the file path
```
nano install_aseprite.sh
```

In line 7 and 8 change the path to your path for the deb file. <br>
Now **strg + o** and **strg + x** to exit the editor.<br> 

### Execute installation
``` 
# add the rights to execute the shell file
sudo chmod +x /.aseprite_install.sh 

# run it
sudo /.aseprite_install.sh
```

### Adding an icon
To include the icons for know just do it over the application menu visually, it's called aseprite and should appear then.


# Additional Information
I am trying to update the script as fast as possible if major install problems appearing. <br>
If there is an issue just let me know.

# TODO
- [ ] Validate checksum
- [ ] Automatically add icon to the .desktop entry
- [ ] Path as argument
