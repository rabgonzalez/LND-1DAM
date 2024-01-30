<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html"></xsl:output>
  <xsl:template match="/">
    <html>
      <body>
      <h3>Lista de Alumnos:</h3>
         <xsl:apply-templates select="/instituto/curso"/>
      </body>
    </html>
  </xsl:template>
  
  
  
  
  <xsl:template match="curso">
    <table border="1" width="70%">
      <tr style="background-color:blue;color:white">
        <th colspan="3">
          <xsl:value-of select="@nombre"/>
        </th>
      </tr>
      <tr style="background-color:pink">
        <th>CIAL:</th>
        <th>Nombre:</th>
        <th>Apellidos:</th>
      </tr>
      <xsl:for-each select="//alumno">
      <tr>
        <td style="background-color:green;color:white">
          <xsl:value-of select="@cial"/>
        </td>
        <td>
          <xsl:value-of select="nombre"/>
        </td>
        <td>
          <xsl:value-of select="apellidos"/>
        </td>
      </tr>
      </xsl:for-each>
    </table>
  </xsl:template>
</xsl:stylesheet>
