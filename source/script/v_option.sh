#! /bin/bash
# Author    : Thiago Lopes


printf -v num4 "%04d" 4
printf "%s\n" "$num4"


## Redirection

printf "FROM ubuntu:latest" > Dockerfile ## Create a simple Dockerfile with ubuntu lts
