#! /bin/sh

find . -type f -exec sed -i "s/"Messier.h"/\"Messier.h\"/g" {} \;
