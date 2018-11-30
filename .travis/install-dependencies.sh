#!/bin/sh

# Install Python dependencies

echo 'Python install'
i(
   pip install -r requirements-dev.txt
   pip install pylint coverage code
)
