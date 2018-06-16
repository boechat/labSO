#!/bin/bash

git add .
git config --global push.default matching
echo "aviso > sera dado o push para a pasta que o senhor clonou!"
git commit -m "Trabalho para a av2"
git push
