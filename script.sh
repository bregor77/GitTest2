#!/bin/bash

rm -r fol_1
echo "fol_1 deleted"

rm -r fol_2
echo "fol_2 deleted"

mkdir fol_1
echo "fol_1 created"
touch fol_1/1_1.txt
echo "file 1_1.txt created"
touch fol_1/1_2.txt
echo "file 1_2.txt created"
touch fol_1/1_3.txt
echo "file 1_3.txt created"

mkdir fol_2
echo "fol_2 created"
touch fol_2/2_1.txt
echo "file 2_1.txt created"
touch fol_2/2_2.txt
echo "file 2_2.txt created"
touch fol_2/2_3.txt
echo "file 2_3.txt created"

chmod u=rw */*_1.txt
chmod u=rw */*_3.txt
chmod u=rwx */*_2.txt

echo "Job completed"
