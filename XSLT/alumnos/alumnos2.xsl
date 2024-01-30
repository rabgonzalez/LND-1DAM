<?xml version="1.0" encoding="UTF-8"?>

<!-- New document created with EditiX at Mon Dec 11 18:27:06 WET 2023 -->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="html"/>
	
	<xsl:template match="/">
	<html>
		<body>
		<table border="1">
		
<h1>Lista de nombres y apellidos</h1>
		
<tr>
		<td>Nombre</td>
		<td>Apellidos</td>
		</tr>
		
<xsl:for-each select="//alumno">
		<tr>
		<td><xsl:value-of select="./nombre"/></td>
		<td><xsl:value-of select="./apellidos"/></td>
		</tr>
		
</xsl:for-each>
		
		
		
		</table>
		</body>
		</html>
	</xsl:template>
	

</xsl:stylesheet>


