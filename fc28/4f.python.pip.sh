#!/bin/bash

# Install pip and pip3 packages required for python and python3 development purpose.
# These are for basic data science for learning.
export pipBinaryList="pip pip3"

for pipItem in $pipBinaryList
do
#   $pipItem install matplotlib numpy scipy pandas ipython

    # These are for machine learning purpose.
    $pipItem install --user scikit-learn theano tensorflow

    # These are for data mining and nlp.
    $pipItem install --user scrappy nltk pattern

    # These are for GUI , plotting and visualizations.
    # basemap did not work.
    $pipItem  install --user seaborn bokeh basemap networkx

    # Additional libraries for network programming.
    $pipItem install --user requests
done

