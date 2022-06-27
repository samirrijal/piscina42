#! /bin//zsh

filename=("#*#" "*~")

for name in ${filename[@]}

do
	find . -type f \( -name "$name" \) -print #-delete

done

