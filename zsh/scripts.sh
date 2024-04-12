update_code(){
    wget "https://code.visualstudio.com/sha/download?build=stable&os=linux-x64" -O $HOME/code.tar.gz
    tar -xf $HOME/code.tar.gz -C $HOME/Applications/
    rm $HOME/code.tar.gz
}


open(){
	if [[ -n $1 ]] 
	then
		setsid dolphin $1
	else
		setsid dolphin $(pwd)
	fi
}
