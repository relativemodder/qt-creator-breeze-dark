#!/bin/sh

QC_THEME_DIR=/home/$USER/.config/QtProject/qtcreator/themes

mkdir -p "$QC_THEME_DIR"
cp ./theme/* "$QC_THEME_DIR/"