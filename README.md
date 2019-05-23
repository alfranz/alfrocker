# RStudio Docker 


Using Rocker tidyverse base image.



## Usage 

User: rstudio

``
docker build -t alfrocker:v1 .
``


``
docker run -e PASSWORD=mypassword123 --rm -p 8787:8787 alfranz/alfrocker
``

