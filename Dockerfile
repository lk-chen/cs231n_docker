FROM continuumio/anaconda3:2019.03
COPY assignment2 ./assignment2
RUN pwd && ls ./assignment2/
RUN pip install -r assignment2/requirements.txt --ignore-installed
RUN (cd assignment2/cs231n/datasets && ./get_datasets.sh)
EXPOSE 8899
CMD [ "jupyter", "notebook", "--port=8899", "--ip=0.0.0.0", "--allow-root" ]
