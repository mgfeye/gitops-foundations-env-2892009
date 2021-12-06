#!/bin/bash
find . -type f -exec gsed -i 's/localhost:5000/'$1'/g' {} +
