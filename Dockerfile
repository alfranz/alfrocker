FROM rocker/tidyverse:latest

RUN install2.r --error \
    --deps TRUE \
    xgboost \
    mlr \
    mlrMBO \
    parallelMap \
    mlbench