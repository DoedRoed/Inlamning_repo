#!/bin/bash
echo "Hugo Rajamae"
mkdir Hugo_Rajamae_labb
cp *.java Hugo_Rajamae_labb
cd ./Hugo_Rajamae_labb/
echo -n "Running game from ";pwd
echo "compiling.."
javac *.java
echo "Running game.."
java GuessingGame
echo "Done"
rm *.class
ls -A

