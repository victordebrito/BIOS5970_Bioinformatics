#!/bin/bash

cd /Users/debrito/Desktop/BIOS5970_Bioinformatics 

echo "This script can count the number of sequences in a .fasta file."

greeting="hello"
name="Victor"

echo $greeting $name "!"

mkdir learning_bash
cd learning_bash
mkdir bioinformatics

#copy transcriptome.fasta to the new directory
cp /Users/debrito/Desktop/BIOS5970_Bioinformatics/transcriptome.fasta /Users/debrito/Desktop/BIOS5970_Bioinformatics/learning_bash/bioinformatics

cd bioinformatics

#counts the number os sequences in the fasta file and creates a txt file with the count
grep -c ">" *.fasta >> fasta_count.txt
