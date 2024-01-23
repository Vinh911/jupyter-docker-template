FROM condaforge/mambaforge

WORKDIR /project

COPY ./README.md /project

COPY ./data /project/data

COPY ./notebooks /project/notebooks

COPY ./environment.yaml /project

RUN mamba env create -f environment.yaml

RUN echo "source activate myenv" > ~/.bashrc

ENV PATH /opt/conda/envs/myenv/bin:$PATH

CMD jupyter-lab --ip=0.0.0.0 --allow-root --no-browser --NotebookApp.token=$JUPYTER_TOKEN
