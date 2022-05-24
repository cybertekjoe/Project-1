#!/bin/bash


cat $1_Dealer_schedule | awk -F" " '{print $1, $2, $3, $4}' | grep "$2" && echo 'Black Jack'

##The command below is how to run this script file, the date and time are changeable and will be
##picked up by the internal variables.
##sh roulette_dealer_finder_by_time_and_game.sh 0310 '02:00:00 PM' 'BlackJack'
