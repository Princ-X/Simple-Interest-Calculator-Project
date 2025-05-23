#!/bin/bash

# Simple Interest Calculator
echo "Welcome to the Simple Interest Calculator"

# Input
read -p "Enter Principal amount (USD): " principal
read -p "Enter Annual Rate (e.g., 5 for 5%): " rate
read -p "Enter Time (years): " time

# Calculation
interest=$((principal * rate * time / 100))

# Output
echo "Simple Interest: \$$interest"
