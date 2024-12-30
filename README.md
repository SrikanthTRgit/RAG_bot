# RAG Document Q&A With AzureOpenAI GPT-4o And AzureOpenAI Embeddings

This project is a Streamlit application that allows users to perform document Q&A using AzureOpenAI GPT-4o and AzureOpenAI Embeddings.

## Table of Contents

- Installation
- Usage
- Contributing
- License

## Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/username/repo-name.git
    ```
2. Navigate to the project directory:
    ```bash
    cd repo-name
    ```
3. Build the Docker image:
    ```bash
    docker build -t my-streamlit-app .
    ```
4. Run the Docker container:
    ```bash
    docker run -p 8501:8501 my-streamlit-app
    ```

## Usage

1. Open your web browser and go to `http://localhost:8501`.
2. Enter your query in the input box and click the "Document Embedding" button to create the vector database.
3. Enter your query again to get answers based on the document embeddings.
