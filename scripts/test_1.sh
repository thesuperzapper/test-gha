#!/usr/bin/env bash

set -euo pipefail

THIS_SCRIPT_PATH=$(cd "$(dirname "$0")" && pwd)
cd "$THIS_SCRIPT_PATH"

export OUTPUT_FOLDER="../output/test_1/"

# make and populate the output folder
mkdir -p "$OUTPUT_FOLDER"
echo "Hello World!" > "${OUTPUT_FOLDER}/test.txt"

# print the output folder path
echo "OUTPUT_FOLDER=$(realpath ${OUTPUT_FOLDER})"