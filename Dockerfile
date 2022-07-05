FROM python:3.7

# Install os libraries
RUN apt update -y &&\
    apt install telnet -y &&\
    rm -rf /var/lib/apt/lists/*


# Copy Source Code
RUN mkdir -p /data-copier
COPY app /data-copier/app
COPY requirements.txt /data-copier

# Install application dependencies
RUN pip install -r /data-copier/requirements.txt