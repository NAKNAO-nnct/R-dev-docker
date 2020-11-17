# Docker image
FROM tokyor/rstudio

# install R packages
RUN R -e "install.packages(c('data.table','lubridate', 'stars', 'metR'))"
