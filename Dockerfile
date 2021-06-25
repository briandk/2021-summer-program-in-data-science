FROM rocker/tidyverse:latest

CMD apt-get update -qq && apt-get -y install python
