#!/bin/bash
read -p "(De)cifrar: " word
echo $word |tr '[A-Z][a-z]' '[N-ZA-M][n-za-m]'
