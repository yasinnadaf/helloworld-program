#! /bin/bash -x

#Non Paramaterize function

function  printHelloWorld(){
          #Body of the function
          echo "Hello world Yasin"
}
printHelloWorld



#Paramaterized function

function parametarized(){
        #body
         local firstName=$1
         echo "Hello World"$firstName
}
parametarized "yas"
