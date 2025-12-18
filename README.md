# Max Integer in Fortran

## Purpose

To determine the maximin signed 2, 4 and 8 byte integers.

## Execution

Using the function `huge` I declared a set of variables of type `integer` of varying widths from 2 bytes to 8 bytes.

I found this helpful for predicting and preventing integer overflow within my mathematical operations as I am able to quickly look up what the largest 32bit or even 64bit integer is so I can incorporate that into my workflow.