#! /bin/sh
# Starting Jmeter test 
#make a result directory  
#current date 
echo "-------------- Starting the Test --------------------------------------"
echo "######## Todays Date ###########"
today=$(date +”%d-%m-%Y”)

#make a result directory
mkdir results
#Result_$today
echo "Result Directory :" 
<<<<<<< HEAD
echo result_$today
=======
echo jmeterdockertest2_$today
>>>>>>> 131831d73d01ba7c1c627660ff118cf1cc0ad9c7

echo "###### Running Test ##########"
#Running the test 

echo "present working directory -----------"
pwd

echo "-------------------------------------- "

sh  ./opt/apache-jmeter-5.1.1/bin/jmeter.sh -n -t ./GitHubJmeterTest.jmx  -l ./results/jmeterdockertest2_$today.csv -j ./results/jmeterdockertest2_$today.log


echo "---------------------- Test End ----------------------------------- "
