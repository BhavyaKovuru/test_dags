    FROM apache/airflow:2.1.0

    RUN pip install --user scikit-learn



    FROM airflow-mlimage1.0

    COPY ./dags/ml_pipeline_dag.py /opt/airflow/dags
    #image name: airflow-mlimage2.0
    #docker build --rm -t airflow-mlimage2.0 .