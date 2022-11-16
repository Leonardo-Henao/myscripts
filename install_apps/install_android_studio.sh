#!/usr/bin/bash

echo "####################################"
echo "#     START THE INSTALLATION OF    #"
echo "#       😆 ANDROID STUDIO 😀	 #"
echo "####################################"

echo "####################################"
echo "#       Download Android SDK       #"
echo "####################################"
yay -Rcns android-sdk --noconfirm --noanswerdiff

echo "####################################"
echo "#	    Changed user Android SDK     #"
echo "####################################"
#sudo chown -R $(whoami) /opt/android-sdk

echo "####################################"
echo "#   Download Sndroid SDK platform  #"
echo "####################################"
yay -Rcns android-sdk-platform-tools --noconfirm --noanswerdiff

echo "####################################"
echo "#    Download Android SDK build    #"
echo "####################################"
yay -Rcns android-sdk-build-tools --noconfirm --noanswerdiff

echo "####################################"
echo "#    Download Android Platform	 #"
echo "####################################"
yay -Rcns android-platform --noconfirm --noanswerdiff

echo "####################################"
echo "#	   Download Android Tools 	 #"
echo "####################################"
yay -Rcns android-tools --noconfirm --noanswerdiff

echo "####################################"
echo "#	    Download Android Studio      #"
echo "####################################"
yay -Rcns android-studio --noconfirm --noanswerdiff

echo "####################################"
echo "#   🏁 INSTALATION COMPLETED 🏁  	 #"
echo "####################################"

