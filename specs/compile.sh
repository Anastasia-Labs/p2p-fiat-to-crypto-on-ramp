#!/bin/sh

## Command to compile LaTeX to PDF
command="pdflatex --output-directory=./output ./main.tex"

## Run command 2 times to solve reference problems
for i in {1..2}; 
do
    $command;
done
