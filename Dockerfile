FROM arcolombo/arkasgithublayer:v1
COPY /runScripts /bin
COPY /arkasAnalysisBaseSpace /arkasAnalysisBaseSpace
COPY /arkasBasespace /arkasBasespace
COPY /outputReport  /outputReport
COPY /Rccdashboard /Rccdashboard
RUN R CMD INSTALL /Rccdashboard
RUN R CMD INSTALL /arkasAnalysisBaseSpace
RUN R CMD INSTALL /arkasBasespace
COPY /speedSage_1.03.tar.gz /speedSage_1.03.tar.gz
RUN R -e 'library(BiocInstaller);biocLite(c("Rcpp","RcppArmadillo","biomaRt"),ask=FALSE)'
RUN R CMD INSTALL /speedSage_1.03.tar.gz
