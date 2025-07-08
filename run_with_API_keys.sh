#!/bin/bash

echo -n "Enter API key: "
read -s API_KEY
echo

echo -n "Enter CRN: "
read -s CRN_NUM

API_KEY=$API_KEY \
    CRN_NUM=$CRN_NUM \
    code .
