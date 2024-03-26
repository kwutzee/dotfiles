update_code(){
    wget "https://code.visualstudio.com/sha/download?build=stable&os=linux-x64" -O $HOME/code.tar.gz
    tar -xf $HOME/code.tar.gz -C $HOME/Applications/
    rm $HOME/code.tar.gz
}
# hehehe booy, now i can write zsh scripts 