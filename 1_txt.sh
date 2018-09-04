DATA=./datasets


rm train.txt
rm test.txt
find $DATA/train/angry -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 0/">>./train.txt  
find $DATA/train/digust -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 1/">>./train.txt
find $DATA/train/fear -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 2/">>./train.txt
find $DATA/train/happy -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 3/">>./train.txt
find $DATA/train/sad -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 4/">>./train.txt
find $DATA/train/surprise -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 5/">>./train.txt
find $DATA/train/neutral -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 6/">>./train.txt


find $DATA/test/angry -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 0/">>./test.txt
find $DATA/test/digust -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 1/">>./test.txt
find $DATA/test/fear -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 2/">>./test.txt
find $DATA/test/happy -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 3/">>./test.txt
find $DATA/test/sad -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 4/">>./test.txt
find $DATA/test/surprise -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 5/">>./test.txt
find $DATA/test/neutral -name *.jpg | cut -d '/' -f4-9 | sed "s/$/ 6/">>./test.txt