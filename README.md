**Overview**

This project is designed to develop a data analytics framework utilizing Large Language Models (LLMs) and Retrieval-Augmented Generation (RAG) to aggregate insights from proprietary data repositories. The framework integrates Google Cloud Platform (GCP), PySpark, MySQL, and OpenAI's GPT-3.5, ensuring a seamless end-to-end data pipeline.

**Dataset**

The primary dataset used in this project is the QS World Ranking of Top Universities. The data is obtained through an open API from the top universities' website. Additionally, a supplementary dataset is artificially generated using Mockaroo, an online data generation tool.

**Data Pipeline**

The data undergoes several transformations and processes to ensure its quality and usability:

1. Data Collection:

  Raw data is collected from the QS World Ranking API.

  Supplementary synthetic data is generated using Mockaroo.

2. Storage in Google Cloud Platform (GCP):

  The two datasets are stored in Google Cloud Storage Buckets for efficient retrieval.

3. Data Processing with PySpark:

  Data is retrieved from GCP storage using a virtual Python environment.

  PySpark is utilized for cleaning, transforming, and processing the raw data.

4. Storage in MySQL (GCP Cloud SQL):

  The cleaned data is stored in a MySQL database hosted on GCP Cloud SQL.

5. Integration with OpenAI’s GPT-3.5:

  Interactive prompts are used to extract insights from the MySQL database.

  This enables natural language querying for intuitive data access.

**Key Features**

End-to-End Data Pipeline: From data ingestion to processing and storage, ensuring efficient management.

Cloud-Based Architecture: Uses Google Cloud Platform (GCP) for scalability and security.

PySpark for Data Transformation: Enables handling large datasets efficiently.

LLM-Powered Insights: Leverages OpenAI’s GPT-3.5 for enhanced data interaction.

Retrieval-Augmented Generation (RAG): Enhances the accuracy of responses using structured data retrieval.

