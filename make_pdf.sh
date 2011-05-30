#!/bin/sh
fop -catalog -param section.autolabel 1 -param section.label.includes.component.label 1 -param page.orientation portrait -param paper.type A4 -xml ./CellML-Uncertainty.docbook -xsl /home/amil082/docbook-xsl-1.76.1/fo/docbook.xsl CellML-Uncertainty.pdf
