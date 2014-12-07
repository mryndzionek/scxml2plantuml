GSL SCXML to PlantUML state diagram converter
=============================================

Introduction
------------

The scxml2plantuml is a [GSL](https://github.com/imatix/gsl) script converting SCXML state chart
specification to a [PlantUML](http://plantuml.sourceforge.net) diagram.


Dependencies
------------

[GSL](https://github.com/imatix/gsl), [PlantUML](http://plantuml.sourceforge.net)


Usage
-----

Got to the model directory and run the generate script:

```sh
cd model
./generate
```

Examples
--------

* simple LED blink example
![led_blink](img/blink.png?raw=true "LED blinker UML state chart diagram")

* microwave oven state machine taken from [SCXML](http://www.w3.org/TR/scxml/#N11829) site
![microwave-01](img/microwave-01.png?raw=true "Simple microwave UML state chart diagram")

* another microwave oven state machine taken from [SCXML](http://www.w3.org/TR/scxml/#MicrowaveParallel) site
![microwave-02](img/microwave-02.png?raw=true "Simple microwave UML state chart diagram")

* calculator state machine taken from [SCXML](http://www.w3.org/TR/scxml/#N11840) site
![calc](img/calc.png?raw=true "Calculator UML state chart diagram")

Contact
-------
If you have questions, contact Mariusz Ryndzionek at:

<mryndzionek@gmail.com>
