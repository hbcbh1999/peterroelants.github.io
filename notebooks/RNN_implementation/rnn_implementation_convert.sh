#!/usr/bin/env bash

layout="notebook_simple_rnn_post"

../notebook_convert.py --nbpath rnn_implementation_part01.ipynb --date "2015-09-27" --layout $layout

../notebook_convert.py --nbpath rnn_implementation_part02.ipynb --date "2015-09-27" --layout $layout
