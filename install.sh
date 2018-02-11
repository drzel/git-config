echo "Symlinking to home directory"
DIR="$(cd "$( dirname "${BASH_SOURCE[0]}")" && pwd)"
ln -fs ${DIR}/.gitconfig ${HOME}/.gitconfig
ln -fs ${DIR}/.gitignore_global ${HOME}/.gitignore_global
