<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
  <noticias>
  <xsl:apply-templates select="Category/Feed/item"/>
  </noticias>
  </xsl:template>
  
  <xsl:template match="item">
<noticia>
<xsl:attribute name="autor"><xsl:value-of select="author"/></xsl:attribute>
<xsl:attribute name="fecha"><xsl:value-of select="pubDate"/></xsl:attribute>
<xsl:value-of select="title"/>
</noticia>
</xsl:template>
</xsl:stylesheet>
