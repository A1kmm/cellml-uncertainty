#!/bin/sh
fop -catalog -xml ./CellML-Uncertainty.docbook -xsl to-fo.xsl CellML-Uncertainty.pdf
