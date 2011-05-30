#!/bin/sh

xslt  -PARAM section.autolabel 1 -PARAM section.label.includes.component.label 1 -IN ./CellML-Uncertainty.docbook -XSL /home/amil082/docbook-xsl-1.76.1/xhtml/docbook.xsl -OUT CellML-Uncertainty.xhtml
