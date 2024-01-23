# Jupyter Notebook Docker Template

This repository contains a basic template for running a Jupyter Notebook using Docker. It includes the following:

- Dockerfile: specifies the dependencies and packages needed to run the notebook
- docker-compose.yaml: simplifies the process of running the Docker container
- data/ folder: an empty folder where you can store any data files you need to use in your notebook
- notebooks/ folder: an empty folder where you can store your Jupyter Notebook files
- requirements.txt: a list of Python packages that will be installed in the Docker container

## Getting Started

1. Clone this repository to your local machine:
````
git clone https://github.com/Vinh911/jupyter-docker-template.git
````
2. Navigate to the repository directory:
````
cd jupyter-docker-template
````
3. create the environment.yaml file and set oken in docker-compose.yaml file

4. Start the Docker container using docker-compose:
````
docker-compose up
````
Open your web browser and navigate to http://localhost:8888 to access the Jupyter Notebook.

## Using the Template

You can use this template as a starting point for your own Jupyter Notebooks. Simply add your own notebooks to the notebooks/ folder and any required data files to the data/ folder.

It includes the following packages installed in the Docker container:
- python
- jupyterlab