#!/bin/bash
javac $1
IFS='.' tokens=( $1 )
java $1
