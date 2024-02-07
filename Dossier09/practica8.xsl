<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml"/><!--Crearemos un fichero XML-->
<xsl:template match="/"><!--Primera plantilla: se aplica al elemento raíz-->
<cartas>
<xsl:apply-templates select="/invitacion[destinatario[contains(text(),'Pérez')]]"/>
</cartas>
</xsl:template> <!-- fin de la primera plantilla -->
<xsl:template match="destinatario">
<alumno>
<destinatario><xsl:value-of select="destinatario"/></destinatario>
<evento><xsl:value-of select="evento"/></evento>
</alumno>
</xsl:template> 
</xsl:stylesheet>