#!/usr/bin/env sh

mkdir $1
cp /Users/miksu/icloud/Scripts/lab_report/lab_report.tex $1/$1.tex
cp /Users/miksu/icloud/Scripts/lab_report/ref.bib $1/ref.bib
cp /Users/miksu/icloud/Scripts/lab_report/.gitignore $1/.gitignore
echo "===> LaTex project $1 has been created."
