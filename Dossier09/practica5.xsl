<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2>Alumnos</h2>
<table border="1">
<tr style="background-color:grey; color:white">
<th>Nombre</th>
<th>Apellido</th>
<th>cial</th>
<th>curso</th>
</tr>
<xsl:for-each select="//alumno[../@nombre='2º ASIR']">
<tr>
<td><xsl:value-of select="nombre"/></td> 
<td><xsl:value-of select="apellidos"/></td>
<td><xsl:value-of select="@cial"/></td>
<td><xsl:value-of select="../@nombre"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>


