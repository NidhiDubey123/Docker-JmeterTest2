#! /bin/sh
# Starting Jmeter test 
#make a result directory  
#current date 
echo "-------------- Starting the Test --------------------------------------"
echo "######## Todays Date ###########"
#today=$(date +”%d-%m-%Y”)

#make a result directory
mkdir result
#Result_$today
echo "Result Directory :" 
echo Result_$today

echo "###### Running Test ##########"
#Running the test 

echo "present working directory -----------"
pwd


sh  ./opt/apache-jmeter-5.1.1/bin/jmeter.sh -n -t ./GitHubJmeterTest.jmx -j ./result.log

echo "---------------------- Test End ----------------------------------- "

pwd 

echo "------------------- Move To Result Folder --------------------------"
cd results


echo "------------------- present working directory  ---------------------"
pwd 

echo "------------------ check For  Result File --------------------------"
ls 

echo "-------------------- End OF the Test  ------------------------------"


