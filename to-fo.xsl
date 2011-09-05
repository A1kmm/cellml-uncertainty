<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:import href="/usr/share/xml/docbook/stylesheet/docbook-xsl/fo/docbook.xsl"/>
  <!-- <xsl:import href="/home/amil082/docbook-xsl-1.76.1/fo/docbook.xsl"/> -->
  <xsl:param name="section.autolabel" select="1"></xsl:param>
  <xsl:param name="section.label.includes.component.label" select="1"></xsl:param>
  <xsl:param name="page.orientation" select="portrait"></xsl:param>
  <xsl:param name="paper.type" select="A4"></xsl:param>
  <xsl:attribute-set name="monospace.verbatim.properties">
    <xsl:attribute name="wrap-option">wrap</xsl:attribute>
  </xsl:attribute-set>
</xsl:stylesheet>
