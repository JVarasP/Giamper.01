FROM gitpod/workspace-full
# Install Graphviz
RUN sudo apt-get update \
    && sudo apt-get -y install graphvizgit status
git .add
git commit -m “Registro de configuraciones”
git push