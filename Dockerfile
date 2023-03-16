FROM rocker/r-ver:4
LABEL maintainer="Patricio R. Estévez Soto patricio.estevez@ucl.ac.uk"

# From rocker/rstudio
ENV DEFAULT_USER=ruser
ENV PANDOC_VERSION=latest
ENV QUARTO_VERSION=latest


# Install binaries from rocker_scripts
RUN /rocker_scripts/install_pandoc.sh
RUN /rocker_scripts/install_tidyverse.sh
RUN /rocker_scripts/install_verse.sh

# Copy my scripts
COPY scripts /tmp/scripts

# Install from my scripts
RUN /tmp/scripts/install_quarto.sh
RUN /tmp/scripts/install_radian.sh
RUN /tmp/scripts/install_config.sh

# Default user
RUN /rocker_scripts/default_user.sh

# Install my core packages
RUN /tmp/scripts/install_my_core_packages.sh