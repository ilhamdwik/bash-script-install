#!/bin/bash

mkdir wayshub
cd wayshub

ssh-keygen

git config --global user.name "ilhaskam"
git config --global user.email "ilhaskam@gmail.com"

git clone git@github.com:ilhamdwik/wayshub-frontend.git
git clone git@github.com:ilhamdwik/wayshub-backend.git
