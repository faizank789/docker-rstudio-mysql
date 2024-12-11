FROM rocker/rstudio:latest

# Install MySQL client libraries
RUN apt-get update && apt-get install -y \
    libmysqlclient-dev \
    && rm -rf /var/lib/apt/lists/*

# Install RMariaDB package in R
RUN R -e "install.packages('RMariaDB')"
