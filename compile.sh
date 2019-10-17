#!/bin/bash
curr=$(pwd)
cd $HOME/myexpos/spl/
file=$(ls *.spl)
echo "Compiling SPL programs..."
for i in $file
do
	./spl $i
	echo "Compiled $i"
done

cd ../expl/Samples/
file=$(ls *.expl)
cd ..
echo "Compiling EXPL programs..."
for i in $file
do
	./expl Samples/$i
	echo "Compiled $i"
done
echo "All files compiled successfuly :)"
cd $curr
