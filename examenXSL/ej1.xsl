<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">

 <cifp>
  <xsl:apply-templates select="ies"/>
  </cifp>
  </xsl:template>

  
  <xsl:template match="ciclo">
  <nombre_insti><xsl:value-of select="../../nombre"/></nombre_insti>
<xsl:element name="ciclo">
<nombre><xsl:value-of select="nombre"/></nombre>
<sigla><xsl:value-of select="@id"/></sigla>
<grado><xsl:value-of select="grado"/></grado>
  </xsl:element>
 </xsl:template>
  

</xsl:stylesheet>
