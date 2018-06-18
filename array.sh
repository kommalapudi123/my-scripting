#!/bin/bash
os=('ubuntu' 'windows' 'IOS')
echo "${os[@]}"
echo "${os[1]}"
echo "${os[0]}"
echo "${os[2]}"
unset os[2]
