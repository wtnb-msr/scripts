#!/bin/sh

APP_DIR=$(cd $(dirname $0) && pwd)
LINK_DIR=$(cd ${HOME}/Applications && pwd)

ln -s ${APP_DIR}/scripts ${HOME}/Applications/scripts

echo "Add to .zshrc"
echo "export PATH=\${HOME}/Applications/scripts:\${PATH}"

