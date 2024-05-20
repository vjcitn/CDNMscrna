# CDNMscrna

Materials for single-cell RNA-seq (and other modes of single cell genomics) workshop at Channing

To render the workshop content (first draft)

- install quarto
- use `BiocManager::install(c("scRNAseq", "scuttle", "SingleR", "plotly", "ggplot2"))` # maybe more?
- use a recent version of Rstudio
- open the .qmd file (after cloning this repo or downloading the qmd) and let Rstudio render it

Some topics that may be addressed in this (or future) workshop(s)

- [available] Basic reference-based cell annotation with [SingleR](https://bioconductor.org/packages/SingleR) and HumanPrimaryCellAtlas; use the "Get started" tab above
- [available] Introduction to working with [cellxgene.census](https://chanzuckerberg.github.io/cellxgene-census/r/index.html)
- [available] Using [CuratedAtlasQueryR](https://bioconductor.org/packages/CuratedAtlasQueryR) for filtering the Human Cell Atlas
    - the README at [the source](https://github.com/stemangiola/CuratedAtlasQueryR) is
useful
    - a [preprint](https://www.biorxiv.org/content/10.1101/2023.06.08.542671v1.full)
- [planned] Overview of the [OSCA book](https://bioconductor.org/books/OSCA)
- [planned] Overview of the [best practices book](https://www.sc-best-practices.org/preamble.html)
- [planned] Exploring catlas.org's scATACseq collection 
- [planned] Overview of the [spatial transcriptomics book](https://lmweber.org/BestPracticesST/)
- [planned] Using [lemur](https://bioconductor.org/packages/lemur) for cluster-free
differential expression between experiment groups in single-cell RNA-seq

