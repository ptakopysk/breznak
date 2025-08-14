#!/bin/bash

cat docs/index.html|head -n 42  |tail -n4|sed -E -e 's@.*href="([^"]*)">([^<]*)<.*@\2[\1]@'

