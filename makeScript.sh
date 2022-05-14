#! /bin/bash

read -p " Enter name of file(without extention): " fname
touch ${fname}.sh

echo "#! /bin/bash " >> ${fname}.sh

chmod 764 ${fname}.sh

echo "Created script ${fname}.sh"
