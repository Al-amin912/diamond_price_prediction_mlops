#!/bin/bash

# Function to log messages with timestamps
log() {
    echo "[$(date +'%Y-%m-%d %H:%M:%S')]: $1"
}

# Start of the script
log "START"

# Create a virtual environment using Python 3.10
log "Creating a virtual environment with Python 3.10"
python3 -m venv env

# Activate the virtual environment
log "Activating the environment"
source env/bin/activate

# Install the development requirements
log "Installing the dev requirements"
pip install -r requirements_dev.txt

# End of the script
log "END"
