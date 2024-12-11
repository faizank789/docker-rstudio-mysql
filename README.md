# Dockerized RStudio and MySQL Setup

This project provides a Dockerized setup for running RStudio and MySQL together. It includes the installation of necessary MySQL client libraries and the `RMariaDB` R package for seamless MySQL database connections within RStudio.

## Services

1. **RStudio**: An R-based integrated development environment (IDE) with access to MySQL databases via the `RMariaDB` package.
2. **MySQL**: A MySQL database server preconfigured with a sample `AdventureWorks` database.

### Docker Compose

The project uses `docker-compose` to orchestrate the RStudio and MySQL containers. The setup is configured to:

- Install MySQL client libraries (`libmysqlclient-dev`) and the `RMariaDB` R package in RStudio.
- Expose RStudio on port `8787` and MySQL on port `3306`.
- Automatically initialize the `AdventureWorks` database using an `.sql` file when the MySQL container starts.

## Prerequisites

- Docker
- Docker Compose

### Steps to Run the Project

1. **Clone the repository**:

   - git clone https://github.com/your-username/docker-rstudio-mysql.git
   - cd docker-rstudio-mysql
   - docker build -t rocker/rstudio:latest .
   - docker-compose up --build

 ##  creds:   
 Username: admin2
 password: redhat




docker build --pull --rm -f "Dockerfile" -t rocker/rstudio:latest "."
