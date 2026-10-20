#!/usr/bin/env bash

read -p 'enter your name:' name
git config --global user.name '$name'
read -p 'enter your email:' email
git config --global user.email '$email'
