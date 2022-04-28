# Data Engineering Practice

> Inspired by the [repository](https://github.com/danielbeach/data-engineering-practice) created by Daniel Beach

One of the main obstacles of Data Engineering is the large and varied technical skills that can be required on a day-to-day basis.

The aim of this repository is to help anyone (more so _my future self_) develop and learn those skills. Generally, here are the high level topics that these practice problems will be covered.

- Python data processing.
- csv, flat-file, parquet, json, etc.
- SQL database table design.
- Python + Postgres, data ingestion and retrieval.
- PySpark
- Data cleansing / dirty data

## Get Started

You will need two things to work effectively on most all of these problems.

- [Docker](https://www.docker.com)
- [docker-compose](https://docs.docker.com/compose/install/)

All the tools and technologies you need will be packaged into the `dockerfile` for each exercise.

For each exercise you will need to cd into that folder and run the `docker build` command, that command will be listed in the `README` for each exercise, follow those instructions.

## Beginner Exercises

Each exercise has a `README` for instructions

### Exercise 1 - Downloading Files

- to download a number of files from an HTTP source and unzip them
- to store files locally using `Python`

### Exercise 2 - Web Scraping + Downloading + Pandas

- to perform web scraping capabilities
- to build URIs
- to download files
- to execute simple cumulative actions using [pandas](https://pandas.pydata.org)
