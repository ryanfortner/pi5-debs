#!/bin/bash

# thanks to pi-apps team (github.com/Botspot/pi-apps)
#add the MESA override to the .desktop file
sudo sed -i "s:^Exec=prismlauncher:Exec=env MESA_GL_VERSION_OVERRIDE=3.3 prismlauncher:g" /usr/share/applications/org.prismlauncher.PrismLauncher.desktop
