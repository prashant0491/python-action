# Deactivate the virtual environment if active
deactivate

# Remove the existing virtual environment
rm -rf venv

# Create a new virtual environment (without system restrictions)
python3 -m venv venv --without-pip

# Activate the new virtual environment
source venv/bin/activate

# Manually install pip inside the venv
curl -sS https://bootstrap.pypa.io/get-pip.py | python3

# Install Gunicorn inside the virtual environment
pip install gunicorn
