#!/bin/bash
conda env create -f environment.yml
source activate credit_cards
jupyter notebook
