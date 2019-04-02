# Lean and clean Python 3.
FROM python:3-alpine

# Some metadata.
MAINTAINER Dave Kerr <github.com/dwmkerr>

# Create a sensible workdir, copy and install requirements.
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Bring in the source code.
COPY . .

# Run the script.
CMD [ "python", "./zapp.py" ]
