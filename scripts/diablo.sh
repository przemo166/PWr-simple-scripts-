#!/bin/bash

echo "Your user name :"
read userName

ssh diablo.ict.pwr.wroc.pl -l $userName
