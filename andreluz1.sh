#!/bin/bash
echo "digite sua querida mensagem"
read $msg
git add .
git config --global push.default matching
echo "aviso > sera dado o push para a pasta que o senhor clonou!"
git commit -m msg
git push
