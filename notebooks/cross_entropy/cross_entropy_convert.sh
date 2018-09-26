#!/usr/bin/env bash

layout="crossentropy_classification_post"

../notebook_convert.py --nbpath cross_entropy_logistic.ipynb --date "2015-06-10" --layout $layout

../notebook_convert.py --nbpath cross_entropy_softmax.ipynb --date "2015-06-10" --layout $layout
