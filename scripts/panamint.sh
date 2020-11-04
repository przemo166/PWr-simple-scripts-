#!/bin/bash

echo "Your user name :"
read userName

ssh panamint.ict.pwr.wroc.pl -l $userName
