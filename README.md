# Jupyter Notebook Docker Template

This repository contains a basic template for running a Jupyter Notebook using Docker. It includes the following:

- Dockerfile: specifies the dependencies and packages needed to run the notebook
- docker-compose.yaml: simplifies the process of running the Docker container
- data/ folder: an empty folder where you can store any data files you need to use in your notebook
- notebooks/ folder: an empty folder where you can store your Jupyter Notebook files

## Getting Started

1. Clone this repository to your local machine:
````
git clone https://github.com/Vinh911/jupyter-docker-template.git
````
2. Navigate to the repository directory:
````
cd jupyter-docker-template
````

**Note:** You can change the default token in the `Dockerfile` by modifying the `CMD` instruction to include the `--NotebookApp.token=mysecretpassword` option. Be sure to rebuild the Docker image after making any changes to the `Dockerfile`.


4. Start the Docker container using docker-compose:
````
docker-compose up
````
Open your web browser and navigate to http://localhost:8888 to access the Jupyter Notebook.

## Using the Template

You can use this template as a starting point for your own Jupyter Notebooks. Simply add your own notebooks to the notebooks/ folder and any required data files to the data/ folder.

When you're ready to run your notebook, use docker-compose up to start the container and access the notebook at http://localhost:8888.

Enjoy your Notebook!
