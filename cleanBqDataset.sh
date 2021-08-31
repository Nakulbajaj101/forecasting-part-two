#!/bin/bash
project_id='bridge-data-analytics-app' #update the project
dataset_id='nakul' #update the dataset

bq rm -r -f -d $project_id:$dataset_id #api request to delete dataset in bq

echo "Deleted the dataset ${project_id}:${dataset_id}"