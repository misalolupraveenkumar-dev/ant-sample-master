#! /usr/bin/bash

# Variables
#SRC_DIR="src"
#BUILD_DIR="build"
#MAIN_CLASS="piona.Main"


echo "My first shell scripting program:"


# Compile
echo "Compiling..."
javac -d "$BUILD_DIR" "$SRC_DIR"/*.java


# Run
echo "Running..."
java -cp "$BUILD_DIR" "$MAIN_CLASS"