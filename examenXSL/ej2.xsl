<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <html>
      <body>
      <h2>Modulos</h2>
      <table border="1">
      <tr style="background-color:grey; color:white">
      <th>Nombre</th>
      <th>Curso</th>
      <th>Iniciales</th>
      </tr>
      
      <xsl:for-each select="//modulo">
      <tr>
      <td><xsl:value-of select="nombre"/></td>
      <td><xsl:value-of select="curso"/></td>
      <td><xsl:value-of select="ciclo"/></td>
      </tr>
      </xsl:for-each>
      </table>
      </body>
    </html>
  
  
  </html>
  </xsl:template>
</xsl:stylesheet>
