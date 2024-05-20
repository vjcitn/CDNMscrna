FROM bioconductor/bioconductor_docker:RELEASE_3_18

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

# setup
RUN Rscript -e "BiocManager::install(version="3.18", ask=FALSE)"

# now build for the workshop
RUN Rscript -e "devtools::install('.', dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"

# now we are outside bioc/cran ecosystems

RUN Rscript -e "brep <- BiocManager::repositories(); \
     brep <- c(brep, 'r-universe'='https://chanzuckerberg.r-universe.dev', \
     'clou'='https://cloud.r-project.org'); \
     install.packages('cellxgene.census', repos=brep)" # maximize use of binaries

