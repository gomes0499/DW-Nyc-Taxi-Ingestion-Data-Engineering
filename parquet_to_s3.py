import boto3

s3 = boto3.client("s3")
s3.upload_file(
    "yellow_tripdata_2023-01.parquet",
    "datalake-641e761a",
    "gold-layer/yellow_tripdata_2023-01.parquet",
)
