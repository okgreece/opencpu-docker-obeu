FROM opencpu/base

COPY ./libraries.R libraries.R

RUN R < libraries.R --no-save
