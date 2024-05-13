
# This was designed for and tested on Ubuntu 22.04 LTS. It contains all the install packages used to create the microrag, which is quite extensive.

# Ubuntu Dependencies

## Update packages list
sudo apt-get update

## Install recommended dependencies for lmstudio (private embedding serving)


## Install recommended dependencies for unstructured
sudo apt-get install libreoffice
sudo apt-get install tesseract-ocr
sudo apt-get install poppler-utils
sudo apt-get install libmagic-dev


# Virtual Environment

## Install python3-venv to create virtual environments
sudo apt-get install python3-venv

# Create a new virtual environment
python3 -m venv microrag_env

# Activate the virtual environment
source microrag_env/bin/activate

# Now you can install packages using pip
pip install -r requirements.txt