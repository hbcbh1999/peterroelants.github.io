#!/usr/bin/env bash

layout="notebook_simple_ann_post"

../notebook_convert.py --nbpath neural_network_implementation_part01.ipynb --date "2015-06-10" --layout $layout

../notebook_convert.py --nbpath neural_network_implementation_part02.ipynb --date "2015-06-10" --layout $layout

../notebook_convert.py --nbpath neural_network_implementation_part03.ipynb --date "2015-06-10" --layout $layout

../notebook_convert.py --nbpath neural_network_implementation_part04.ipynb --date "2015-06-10" --layout $layout
