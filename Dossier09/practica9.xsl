<?xml version="1.0" encoding="UTF-8"?>

<!-- New document created with EditiX at Mon Dec 11 17:55:04 WET 2023 -->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html"/>
	<xsl:template match="/">
		<noticias>
			<xsl:apply-templates select="Category/Feed/item"/>
		</noticias>
	</xsl:template>
	<xsl:template match="item">
		<titulo>
			<xsl:value-of select="title" disable-output-escaping="yes"/>
		</titulo>
	</xsl:template>
</xsl:stylesheet>
