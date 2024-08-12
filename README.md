# Data Science Course Assignments

## Overview

Welcome to the repository for the Data Science course assignments. This repository will be updated with assignments and projects throughout the course. Each week will focus on different aspects of data science, including data manipulation, analysis, machine learning, and more.

## Structure

The repository is organized by weeks, with each week containing its own set of assignments and resources:

- `week1/` - Assignments for Week 1
  - `notebooks/` - Weather.ipynb.
  - `sql_queries/` - Week1 SQL.sql
  - `data/` - 1. Weather Data.csv
- `week2/` - Assignments for Week 2
  - `notebooks/` - EDA_Weather_Analysis_Report.ipynb
  - `data/` - 1. Weather Data.csv
- `week3/` - Assignments for Week 3 (To be added)
- ... (and so on)

## Week 1 Assignments

### Overview

The Week 1 assignments focus on data manipulation and analysis using Python and SQL. The tasks include filtering records, calculating statistical measures, and performing data cleaning.

### Contents

#### Notebooks

- `Weather.ipynb`: Jupyter notebook with Python code to answer the assignment questions. This notebook includes:
  - Loading and exploring the dataset.
  - Filtering records based on specific conditions.
  - Calculating statistical measures such as mean values.
  - Data cleaning tasks such as renaming columns and checking for NULL values.

#### SQL Queries

- `Week1 SQL.sql`: SQL script with queries to perform data analysis and manipulation tasks. This script includes:
  - Counting records based on conditions.
  - Calculating mean values grouped by weather conditions.
  - Filtering records with specific conditions.
  - Counting weather conditions that include specific terms.

#### Data

- `1. Weather Data.csv`: Dataset used for the Week 1 assignments. Ensure this file is placed in the appropriate directory for the notebooks and SQL scripts to access it.

## Week 2 Assignments

### Overview

The Week 2 assignments are centered around Exploratory Data Analysis (EDA) on the weather dataset. The tasks involve analyzing the dataset to uncover patterns, trends, and potential anomalies. You will create visualizations to help understand the data better.

### Contents

#### Notebooks

- `EDA_Weather_Analysis_Report.ipynb`: Jupyter notebook for performing EDA on the weather dataset. This notebook includes:
  - Data cleaning: Handling missing values, checking for duplicates.
  - Statistical analysis: Generating summary statistics and identifying outliers.
  - Data visualization: Creating histograms, boxplots, and heatmaps to visualize data distribution and correlations.
  - Time series analysis: Plotting and analyzing trends over time, including seasonal variations.

#### Data

- `1. Weather Data.csv`: Dataset used for the Week 2 assignments, same as Week 1. Ensure this file is placed in the appropriate directory for the notebooks to access it.

## Instructions

1. **Jupyter Notebook**:
   - Open the respective `.ipynb` files for Week 1 and Week 2 in Jupyter Notebook.
   - Run the cells to execute the Python code and see the results.

2. **SQL Queries**:
   - Open `Week1 SQL.sql` in SQL Server Management Studio (SSMS) or any other SQL client.
   - Execute the queries to see the results.

## Dependencies

Ensure you have the following dependencies installed for running the Jupyter notebooks:

- pandas
- numpy
- matplotlib
- seaborn

You can install the dependencies using pip:
```bash
pip install pandas numpy matplotlib seaborn
