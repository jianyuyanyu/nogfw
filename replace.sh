#!/bin/bash

org=$1
new=$2

sed -i "s#$org#$new#g" README.md



