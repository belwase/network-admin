#!/bin/bash

# This script will sort ip address of a file.

sort -t . -k 3,3n -k 4,4n unsorted > sorted
