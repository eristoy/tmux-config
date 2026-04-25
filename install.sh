#!/bin/bash

echo "==> Linking .tmux.conf..."
ln -sf ~/tmux-config/.tmux.conf ~/.tmux.conf

echo "==> Linking .tmux.conf.local..."
ln -sf ~/tmux-config/.tmux.conf.local ~/.tmux.conf.local

echo "==> Done!"
