#!/bin/sh

rm -r fol_1
rm -r fol_2

mkdir fol_1
mkdir fol_2

touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

touch fol_2/1_1.txt
touch fol_2/1_2.txt
touch fol_2/1_3.txt

chmod 700 fol_*/1_1.txt
chmod 700 fol_*/1_3.txt
chmod 777 fol_*/1_2.txt

echo job completed