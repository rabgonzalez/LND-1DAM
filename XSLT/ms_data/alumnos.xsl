 <?xml version="1.0" encoding="UTF-8"?>

<!-- New document created with EditiX at Tue Dec 12 15:31:28 WET 2023 -->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="html"/>
	
	<xsl:template match="/">
	<html>
		<body>
		<xsl:apply-templates select="//curso"/>
		</body>
	</html>
	</xsl:template>
	
	<xsl:template match="curso">
	<table border="1">
	<tr>
	<th style="background-color:#0041ff; color:white"><xsl:apply-templates select="@nombre"/></th>
	</tr>
	<tr>
	<th style="background-color:#f5d4a5" >CIAL:</th>
	<th  style="background-color:#f5d4a5" >Nombre:</th>
	<th  style="background-color:#f5d4a5" >Apellidos:</th>
	</tr>
	<xsl:for-each select="//alumno">
	<tr>
	<td  style="background-color:#06920b; color:white"><xsl:apply-templates select="@cial"/></td>
	<td><xsl:apply-templates select="./nombre"/></td>
	<td><xsl:apply-templates select="./apellidos"/></td>
	</tr>
	</xsl:for-each>
	</table>
	</xsl:template>

</xsl:stylesheet>


