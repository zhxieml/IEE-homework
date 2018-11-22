#/bin/bash

command='hadoop jar /usr/local/hadoop/share/hadoop/tools/lib/hadoop-streaming-2.2.0.jar \
	-file Mymapper.py \
	-mapper "Mymapper.py" \
	-file Myreducer.py \
	-reducer "Myreducer.py"'
mv='hadoop fs -mv ' 
rm='hadoop fs -rm -r '
cp2local='hadoop fs -copyToLocal '
input='tempinput'
for ((i=1;i<$1+1;i++));
do
    echo "Processing $i"
    output="tempoutput_$i"
    eval "$command -input $input/* -output $output"
    input=$output
    eval "$rm $input/_SUCCESS"
    eval "$cp2local $output/* /home/hduser/result/$i"
done
eval "$cp2local $output/* /home/hduser/result"

