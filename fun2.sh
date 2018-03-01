#!/usr/bin/env bash

getname() {
 clear
 echo "Please type your name"
 read firstname lastname

}

getname

echo "Hello, $firstname $lastname"
