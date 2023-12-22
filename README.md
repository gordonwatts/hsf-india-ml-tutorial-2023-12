# hsf-india-ml-tutorial-2023-12 (HSF India ML Tutorial 2023-12)

This repository contains materials for a Machine Learning tutorial given at [HSF-India](https://research-software-collaborations.org/). It is structured as follows:

- **Notebooks**: The main content of the tutorial is contained in Jupyter notebooks. These are interactive documents that combine text, equations, and executable code. They are named in the order they should be completed:
  - [`00-intro.ipynb`](command:_github.copilot.openRelativePath?%5B%2200-intro.ipynb%22%5D "00-intro.ipynb"): An introduction to the tutorial, organized as slides.
  - [`01-tutorial-exercise-1.ipynb`](command:_github.copilot.openRelativePath?%5B%2201-tutorial-exercise-1.ipynb%22%5D "01-tutorial-exercise-1.ipynb"): The first exercise - a boosted decision tree tutorial based on `xgboots`.
  - [`02-tutorial-exercise-2.ipynb`](command:_github.copilot.openRelativePath?%5B%2202-tutorial-exercise-2.ipynb%22%5D "02-tutorial-exercise-2.ipynb"): The second exercise - a fully connected NN based on TensorFlow.

- **Data**: The file [`dataWW_d1.root`](command:_github.copilot.openRelativePath?%5B%22dataWW_d1.root%22%5D "dataWW_d1.root") contains the data used in the exercises.

- **Binder**: The [`binder/`](command:_github.copilot.openRelativePath?%5B%22binder%2F%22%5D "binder/") directory contains files used to create a [Binder](https://mybinder.org/) environment for this repository. Binder allows you to run Jupyter notebooks in your web browser without any setup. This was used with binder resources on the [IRIS-HEP SSL](https://iris-hep.org/ssl.html).

- **Requirements**: The [`requirements.txt`](command:_github.copilot.openRelativePath?%5B%22requirements.txt%22%5D "requirements.txt") file lists the Python packages that need to be installed to run the notebooks to run locally on your laptop.

Please see the [Installation](#installation) and [Usage](#usage) sections for instructions on how to set up and use this project.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Installation

To install locally create a new python environment and load in all the packages in `requirements.txt`: `pip install -r requirements.txt`.

## Usage

To run locally, start `jupyter-lab` from the command line with the `jupyter-lab` command, and connect with a browser at the given URL. You can then open the slides or exercise. You won't need a GPU to complete this work.
