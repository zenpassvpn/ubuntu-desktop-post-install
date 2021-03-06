
![xkdc universal install script](https://imgs.xkcd.com/comics/universal_install_script.png)

Collection of standalone, self documented install scripts for ubuntu LTS editions (14.04 & 16.04)

`TODO` curently means that this script works perfectly on 14.04, but is untested under 16.04

## STEP1: Get the source

```
git clone https://github.com/dchapkine/ubuntu-desktop-post-install.git
cd ubuntu-desktop-post-install
```

## STEP2: Run one of the install scripts below



### Install android SDK/NDK & Android Studio


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_android.sh
```

```
tip: type 'android' to access android sdk manager after installation
```



### Install arp scan


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_arpscan.sh
```



### Install atom editor


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_atom.sh
```




### Install audacity


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_audacity.sh
```




### Install AWS CLI


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_aws_cli.sh
```




### Install BATS


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_bats.sh
```




### Install Beanstalkd


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_beanstalk.sh
```




### Install Bower


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_bower.sh
```




### Install Browserify


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_browserify.sh
```




### Install Composer


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_composer.sh
```




### Install Cordova


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_cordova.sh
```

Here is how to run a hello world on your device:
```
  cd ~/Desktop && cordova create hello com.example.hello HelloWorld && cd hello
  cordova platform add android
  cordova build android
  cordova run android --device

```



### [TODO] Install Cordova Ubuntu Platform

```
./install_cordova_ubuntu_platform.sh
```




### [TODO] Install DNSMASQ

```
./install_dnsmasq.sh
```

```
IMPORTANT: follow this steps after installation on ubuntu 14.04+ 

First of all, avoid using .local domains with wildcard subdomains, it doesn't work
appearantly, there is a conflict with 'avahi-daemon'...which might be fixable, but we wont bother trying
we'll simply use a .dev domain here

Well... no we won't. recently, google became the owner of .dev TLD, so your local DNS might override one of the future .dev domains. If you don't care, just use .dev =. If you do, please pick something else that is not a valid TLD

In this guide, we will use .localhost and .loc

1/ now edit this file: sudo emacs '/etc/dnsmasq.conf' and add 'address=/.loc/127.0.0.1' as well as 'address=/localhost/127.0.0.1' lines
2/ then comment 'dns=dnsmasq' line in /etc/NetworkManager/NetworkManager.conf
3/ find list of dnsmasq services running: 'sudo netstat -plant | grep :53' and kill em all using sudo 'kill -9 ID_PROCESS'
4/ restart the service: 'sudo service dnsmasq restart'
5/ add 'prepend domain-name-servers 127.0.0.1;' line to '/etc/dhcp/dhclient.conf' file
6/ restart network manager: 'sudo service network-manager restart' 

Now you can enjoy your wildcard local subdomains
The good thing is that we will never need to add subdomains one by one, it will jusy work for any *.*.localhost and *.*.loc out of the box

```



### [TODO] Install Docker

```
./install_docker.sh
```




### [TODO] Install Emacs

```
./install_emacs.sh
```




### [TODO] Install EspTool

```
./install_esptool.sh
```



### [TODO] Install Express.js

```
./install_expressjs.sh
```



### Install FFMPEG

```
./install_ffmpeg.sh
```



### [TODO] Install Filezilla

```
./install_filezilla.sh
```



### [TODO] Install GIMP

```
./install_gimp.sh
```



### Install GIT BASH PROMPT


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_git_bash_prompt.sh
```



### Install GIT CORE


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_git_core.sh
```



### Install GIT GUIs


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_git_gui.sh
```



### Install Nvidia drivers (tested on 16.04 only, with Geforce 960m)


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_gpu_nvidia.sh
```



### [TODO] Install Gulp

```
./install_gulp.sh
```



### Install the best icon theme for gnome 3

✓ ubuntu 16.04
✓ ubuntu 14.04

```
./install_icons.sh
```



### Install Inkscape


✓ ubuntu 16.04
✓ ubuntu 14.04

```
./install_inkscape.sh
```



### [TODO] Install Insync

✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_insync.sh
```



### [TODO] Install JPEG Archive

```
./install_jpeg_archive.sh
```



### [TODO] Install JQ

```
./install_jq.sh
```



### [TODO] Install ______

```
./______.sh
```



### [TODO] Install Kernel 4.4.8

```
./install_kernel_4_4_8.sh
```



### [TODO] Install Kernel 4.4.11

```
./install_kernel_4_4_11.sh
```



### [TODO] Install Kernel 4.5.0

```
./install_kernel_4_5_0.sh
```



### [TODO] Install Kernel 4.6.0

```
./install_kernel_4_6_0.sh
```



### [TODO] Install Lektor

```
./install_lektor.sh
```



### [TODO] Install Local Tunnel

```
./install_localtunnel.sh
```



### [TODO] Install MKdocs

```
./install_mkdocs.sh
```



### [TODO] Install MongoDB

```
./install_mongo.sh
```



### [TODO] Install Mosh

```
./install_mosh.sh
```



### [TODO] Install MySQL

✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_mysql.sh
```



### [TODO] Install MySQL Workbench

✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_mysql_workbench.sh
```



### [TODO] Install Nexe

```
./install_nexe.sh
```



### [TODO] Install Nginx

```
./install_nginx.sh
```



### Install NodeJS


✓ ubuntu 16.04
✓ ubuntu 14.04

```
./install_node.sh
```



### Install NVM


✓ ubuntu 16.04
✓ ubuntu 14.04

```
./install_nvm.sh
```



### [TODO] Install Ocen Audio

```
./install_ocenaudio.sh
```



### [TODO] Install OpenShot

```
./install_openshot.sh
```



### [TODO] Install OsQuery

```
./install_osquery.sh
```



### [TODO] Install PCSC

```
./install_pcsc.sh
```



### [TODO] Install PDFMiner

```
./install_pdfminer.sh
```



### [TODO] Install Phonegap

```
./install_phonegap.sh
```



### Install PHP BREW


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_phpbrew.sh
```

cool tricks:

```

phpbrew known
phpbrew install 7.0 +default
phpbrew use 7.0

```


### Install PIP (python 2)


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_pip.sh
```



### Install PIP3 (python 3)


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_pip3.sh
```



### [TODO] Install Platform.io

```
./install_platformio.sh
```



### Install Power Managment Tools


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_power_managment.sh
```



### Install Py ENV


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_pyenv.sh
```



### [TODO] Install RB ENV

```
./install_rbenv.sh
```



### [TODO] Install React Native

```
./install_react_native.sh
```



### Install Redis

✓ ubuntu 16.04
✓ ubuntu 14.04

```
./install_redis.sh
```



### [TODO] Install Robomongo

```
./install_robomongo.sh
```



### [TODO] Install Screen

```
./install_screen.sh
```



### [TODO] Install Spotify

```
./install_spotify.sh
```



### [TODO] Install SSH pass

```
./install_sshpass.sh
```



### [TODO] Install Steam

```
./install_steam.sh
```



### [TODO] Install Sublime Text 3

```
./install_sublimetext3.sh
```



### [TODO] Install Terminator

```
./install_terminator.sh
```



### [TODO] Install Term SQL

```
./install_termsql.sh
```



### Install TLP (power managment suite for laptops)


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_tlp.sh
```



### [TODO] Install TMUX

```
./install_tmux.sh
```



### Install Tree


✓ ubuntu 16.04
✓ ubuntu 14.04


```
./install_tree.sh
```



### [TODO] Install Ubuntu SDK

```
./install_ubuntu_sdk.sh
```



### [TODO] Install Vagrant

```
./install_vagrant.sh
```



### Install Virtualbox


✓ ubuntu 16.04
✓ ubuntu 14.04

```
./install_virtualbox.sh
```



### Install VLC


✓ ubuntu 16.04
✓ ubuntu 14.04

```
./install_vlc.sh
```




### Install WebPack


✓ ubuntu 16.04
✓ ubuntu 14.04

```
./install_webpack.sh
```



### Install X2GO client


✓ ubuntu 16.04
✓ ubuntu 14.04

```
./install_x2goclient.sh
```


### Install Phantomjs


✓ ubuntu 16.04
✓ ubuntu 14.04

```
./install_phantomjs.sh
```



