<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <body>
<xsl:for-each select="//item">
<table border="1" width="70%">
<tr>
<th><xsl:value-of select="title"/></th>
</tr>
</table>
<br/>
</xsl:for-each>
</body>
</html>
  </xsl:template>
</xsl:stylesheet>
