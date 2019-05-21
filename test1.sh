#! /bin/sh
# Starting Jmeter test 
#make a result directory  
#current date 
echo "-------------- Starting the Test --------------------------------------"
echo "######## Todays Date ###########"
today=$(date +”%d-%m-%Y”)

#make a result directory
mkdir result
#Result_$today
echo "Result Directory :" 
echo jmeterdockertest2_$today

echo "###### Running Test ##########"
#Running the test 

echo "present working directory -----------"
pwd


sh  ./opt/apache-jmeter-5.1.1/bin/jmeter.sh -n -t ./GitHubJmeterTest.jmx  -l ./result/jmeterdockertest2_$today.csv -j ./result/jmeterdockertest2_$today.log

echo "---------------------- Test End ----------------------------------- "
