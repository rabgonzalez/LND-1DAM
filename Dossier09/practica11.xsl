<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
<body>
<h2>Lista de nombres y apellidos</h2>
<table border="1" width="70%">
<tr style="background-color:grey; color:white">
<th>Nombre</th>
<th>Apellido</th>
</tr>

<xsl:for-each select="//alumno">
<tr>
<td><xsl:value-of select="nombre"/></td>
<td><xsl:value-of select="apellidos"/></td>
</tr>
</xsl:for-each>
</table>

<h2>Lista de ciales y curso</h2>
<table border="1" width="70%">
<tr style="background-color:grey; color:white">
<th>Cial</th>
<th>Curso</th>
</tr>

<xsl:for-each select="//alumno">
<tr>
<td><xsl:value-of select="@cial"/></td>
<td><xsl:value-of select="../@nombre"/></td>
</tr>
</xsl:for-each>
</table>
</body>
  </html>
  </xsl:template>
</xsl:stylesheet>
