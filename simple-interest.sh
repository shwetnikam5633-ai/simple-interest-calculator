#!/bin/bash 

### Simple Interest Calculator Script

echo "========================================"
echo "      Simple Interest Calculator        "
echo "========================================" 

### Read the Principal Amount

read -p "Enter the principal amount ($): " principal 

### Read the Annual Rate of Interest

read -p "Enter the annual rate of interest (%): " rate 

### Read the Time Period

read -p "Enter the time period (in years): " time 

### Perform calculations using 'bc' to support floating-point/decimal numbers

### Formula: SI = (P * R * T) / 100

interest=
(

𝑒𝑐ℎ𝑜

"

𝑠𝑐𝑎𝑙𝑒

=2

;

(
principal * 
𝑟𝑎𝑡𝑒

*
time) / 100" | bc)
total_amount=$(echo "scale=2; 
𝑝𝑟𝑖𝑛𝑐𝑖𝑝𝑎𝑙

+
interest" | bc) 

echo "----------------------------------------"
echo "Results:"
echo "Principal Amount : $ $principal"
echo "Interest Rate    : $rate %"
echo "Time Period      : $time years"
echo "----------------------------------------"
echo "Interest Earned  : $ $interest"
echo "Total Balance    : $ $total_amount"
echo "========================================"
