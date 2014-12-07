#!/bin/sh

export PATH=../scripts:$PATH
if ! [ -e "../gen" ];then
	mkdir -p ../gen
fi
if ! [ -e "../img" ];then
	mkdir -p ../img
fi

gsl -q -script:scxml2plantuml blink.scxml
gsl -q -script:scxml2plantuml microwave-01.scxml
gsl -q -script:scxml2plantuml microwave-02.scxml
gsl -q -script:scxml2plantuml traffic.scxml
gsl -q -script:scxml2plantuml blackjack.scxml
gsl -q -script:scxml2plantuml calc.scxml
java -jar ~/plantuml.jar -o ../img/ ../gen/
