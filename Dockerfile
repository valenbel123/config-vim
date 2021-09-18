FROM ubuntu

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y curl && \
    apt-get install -y nodejs && \
    apt-get install -y npm && \
    npm install -g n && \
    npm install -g npm && \
    npm install -g yarn && \
    n install latest && \
    PATH="$PATH" && \
    apt-get install -y clangd && \
    apt-get install -y git && \
    apt-get install -y vim && \
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim && \
    git clone https://github.com/valenbel123/config-vim.git && \
    cp /config-vim/.vimrc /root && \
    vim -c 'PluginInstall' -c 'qa!' && \
    cd /root/.vim/bundle/coc.nvim/ && \
    yarn install && \
    cd / 