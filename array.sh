#!/bin/bash

fruits=("apple" "banana" "mango" "orange")
echo "${fruits[@]}"

unset fruits[0]
echo "${fruits[@]}"
