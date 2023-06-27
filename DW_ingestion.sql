COPY raw_TaxiTrips 
FROM 's3://datalake-641e761a/gold-layer/yellow_tripdata_2023-01.parquet'
IAM_ROLE 'arn:aws:iam::222498481656:role/data_engineer_services'
FORMAT AS PARQUET;

