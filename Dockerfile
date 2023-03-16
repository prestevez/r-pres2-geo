FROM rocker/geospatial:4
LABEL maintainer="Patricio R. Estévez Soto patricio.estevez@ucl.ac.uk"

# Copy my scripts
COPY scripts /tmp/scripts

# Install from my scripts
RUN /tmp/scripts/install_radian.sh

# Install my core packages
RUN /tmp/scripts/install_my_core_packages.sh