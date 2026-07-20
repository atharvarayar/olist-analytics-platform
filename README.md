# Olist Analytics Platform

An end-to-end analytics platform built using PostgreSQL, dbt, Python, and AI to transform raw e-commerce data into business insights and enable natural language querying.

## Project Overview

This project uses the Olist Brazilian E-commerce dataset to build a modern analytics workflow:

- Ingest raw data into PostgreSQL
- Transform and model data using analytics engineering practices
- Create business-ready datasets and metrics
- Enable users to ask analytical questions using natural language
- Generate insights through an AI-powered analytics interface

## Architecture

```text
Raw CSV Data
      |
      v
PostgreSQL (Raw Layer)
      |
      v
dbt Transformations
      |
      v
Analytics Models
      |
      v
AI Analytics Assistant
      |
      v
Business Insights
```

## Tech Stack

### Data Storage
- PostgreSQL

### Data Transformation
- dbt Core

### Data Processing
- Python
- Pandas

### Analytics & Visualization
- Streamlit
- SQL

### AI Layer
- Large Language Models (LLMs)
- Natural Language to SQL

## Dataset

This project uses the Olist Brazilian E-Commerce dataset containing information about:

- Customers
- Orders
- Products
- Sellers
- Payments
- Reviews
- Geolocation

The dataset enables analysis of:

- Revenue trends
- Customer behaviour
- Product performance
- Seller performance
- Delivery metrics
- Customer satisfaction

## Current Progress

### Completed

- [x] PostgreSQL installed locally
- [x] Analytics database created
- [x] Database schemas created:
  - raw
  - staging
  - marts
- [x] Python connection established with PostgreSQL
- [x] Load Olist dataset into PostgreSQL

### In Progress

- [ ] Explore relationships between tables
- [ ] Design warehouse model
- [ ] Build dbt transformations
- [ ] Create analytical metrics
- [ ] Build AI-powered query interface

## Future Features

- Automated data ingestion pipeline
- dbt models with testing and documentation
- Dimensional data model
- Business metrics layer
- Natural language analytics chatbot
- Automated chart generation
- Query history and SQL explanations

## Project Structure

```text
olist-analytics-platform/
├── notebooks/
│   └── Jupyter notebooks for data loading, exploration, and experimentation
│
├── data/
│   └── Raw datasets (not tracked in Git)
│
├── sql/
│   └── SQL scripts, validation queries, and exploratory analysis
│
├── README.md
└── .gitignore
```

## Goals

The objective of this project is to build an end-to-end analytics platform that demonstrates:

- Designing and building a modern data pipeline
- Ingesting and managing raw e-commerce data using PostgreSQL
- Applying analytics engineering practices with dbt
- Creating reliable data models and business-ready metrics
- Exploring customer, product, seller, and order behaviour through data analysis
- Building an AI-powered analytics assistant that enables natural language querying
- Making data insights accessible to both technical and non-technical users