#!/bin/bash

# Create a virtual environment named .venv
python3 -m venv .venv

# Activate the virtual environment
source .venv/bin/activate

# Install packages from the existing requirements.txt file
pip install -r requirements.txt
