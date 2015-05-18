#!/bin/sh

APP_DIR=$(cd $(dirname $0) && pwd)
LINK_DIR=$(cd ${HOME}/Applications && pwd)

if [ -f ${HOME}/Applications/scripts ]; then
  ln -s ${APP_DIR}/scripts ${HOME}/Applications/scripts
fi

echo "Please set \$PATH"
echo "export PATH=\${HOME}/Applications/scripts:\${PATH}"

