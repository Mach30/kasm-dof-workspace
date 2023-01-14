#!/bin/bash

mv ./kasm_user/_README ./_README
rm -rf ./kasm_user/*
rm -rf ./kasm_user/.*
mv ./_README ./kasm_user/_README

if [ ! -r kasm_user/Desktop/Uploads ]; then
    mkdir -p kasm_user/Desktop/Uploads
fi
ln -srv ./kasm_user/Uploads ./kasm_user/Desktop/Uploads
