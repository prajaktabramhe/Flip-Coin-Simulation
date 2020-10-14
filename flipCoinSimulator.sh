#!/bin/bash

echo "WELCOME TO FLIP COIN SIMULATION PROBLEM";

x=$(( RANDOM%2 ));
if [ $x -eq 1 ];
 then
        echo "Head is winner" ;
 else
        echo "Tail is winner" ;
fi
