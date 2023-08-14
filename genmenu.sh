#!/bin/bash


grep h2 index.html |sed -e 's/<h2 id="/    <li><a href="#/' -e 's@</h2>@</a></li>@'

