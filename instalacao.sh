#arquivos principais para funcionamento do meu linux
	sudo apt-get install vim
	sudo apt-get install gcc
	sudo apt-get install octave
	sudo snap install sublime-text-3 --classic --candidate
	sudo apt-get install valgrind
	sudo apt-get install gdb
	sudo apt-get install gnuplot
#google chrome
	#adicionando repositórios
	sudo gedit /etc/apt/sources.list
	deb http://dl.google.com/linux/deb/ stable main
	sudo apt-get update
	#instalando finalmente
	sudo apt-get install google-chrome-stable
#arquivos secundarios, mas não necessariamente menos importantes
#arquivos para compilar javascript 
	sudo apt-get install rhino
# aircracker 

# gimp 
	sudo add-apt-repository ppa:otto-kesselgulasch/gimp
	sudo apt-get install gimp gimp-gmic gmic
	sudo apt-get install gimp-plugin-registry

# gparted 
	sudo apt-get install gparted
# GDD
# phyton compiler
	sudo apt install software-properties-common
	sudo add-apt-repository ppa:deadsnakes/ppa
	sudo apt install python3.7
#R compilador 
	#Adicionar o repositóriio
		sudo echo deb http://cran.rstudio.com/bin/linux/ubuntu xenial/ | sudo tee -a /etc/apt/sources.list
	#instalar o R
		sudo apt-get install r-base r-base-dev
	# para baixar o r studio!!
		wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.2.1335-amd64.deb
	# extrair
		sudo dpkg -i rstudio-1.2.1335-amd64.deb
		apt --fix-broken install
		sudo apt-get install -f
		sudo apt-get install r-base r-base-dev
	# instalar os dados do meu pacote 
		sudo gdebi -n rstudio-xenial-1.0.153-amd64.deb 
	#instalando o R studio 
	# https://www.vivaolinux.com.br/dica/Instalando-o-R-e-Rstudio-no-Ubuntu
# pesensor
		sudo apt-get install lm-sensors
	# para configurar o sensors
		sudo sensors-detect
	# com interface grafica 
		sudo apt-get install psensor
	
# htop
	sudo apt-get install htop

# wine 
	sudo dpkg --add-architecture i386
	wget -nc https://dl.winehq.org/wine-builds/Release.key
	sudo apt-key add Release.key
	sudo apt-add-repository https://dl.winehq.org/wine-builds/ubuntu/ -y
	sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ xenial main'
	sudo apt-get update
	sudo apt-get install --install-recommends winehq-stable -y
	# caso apareca algum problema na instalacao
	#sudo aptitude install winehq-stable -y

# tor 
	sudo nano /etc/apt/sources.list.d/tor.list
	deb https://deb.torproject.org/torproject.org bionic main
	deb-src https://deb.torproject.org/torproject.org bionic main
	curl https://deb.torproject.org/torproject.org/A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89.asc | sudo gpg --import 
	gpg --export A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89 | sudo apt-key add -
	## installing tor browser!!
	sudo apt-get update
	sudo apt-get install tor deb.torproject.org-keyring torbrowser-launcher
	## para iniciar o tor browser apenas digite torbrowser-launcher
# aemon 
# aircracker 
# emacs 
	sudo apt-get install emacs
# navegador de internet pelo terminal ( lynx ) 
	sudo apt-get install lynx

#atualizar o sublime
sudo snap refresh sublime-text-3
# comando para rodar dar update nos meus arquivos e repositórios já baixados
sudo apt-get update && upgrade
echo " instalações dos pacotes completa! se tiver alguma duvida abra o arquivo .sh e veja alguns comentários" 
