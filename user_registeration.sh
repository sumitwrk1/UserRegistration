#! /bin/bash -x



read -p "Enter the first name" fname

read -p "Enter the last name" lname

read -p "Enter the email id" emailid

read -p "Enter the phone number" phonenum

read -p "Enter the password" passwd



firstname="^[A-Z]{1}[a-z]{2,0}$";



if [[ $fname =~ $firstname ]]

then

        echo " First name is valid"

else

        echo "First name is Not valid"

fi



lastname="^[A-Z]{1}[a-z]{2}$";



if [[ $lname =~ $lastname ]]

then

        echo " last name is valid"

else

        echo "last name is Not valid"

fi



email="^[a-zA-Z][0-9a-zA-Z\_\.\&\+\#]*\@+g(oogle|mail)\.com$" 



if [[ $emailid =~ $email ]]

then

        echo " email id is valid"

else

        echo "email id is Not valid"

