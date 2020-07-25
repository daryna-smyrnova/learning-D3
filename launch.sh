#!/bin/bash
/usr/bin/python3 -m http.server &.
firefox http://localhost:8000/force-directed-color.html
