<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>  
  <body>
<h1>Agencias de Autos</h1>
<table>
<tr><th>Agencia</th><th>Autos</th></tr>
<xsl:for-each select="distribuidores/agencias">
<tr>
<td><xsl:value-of select="agencia"/></td>
<td><xsl:value-of select="autos"/></td>
</tr>
</xsl:for-each>
</table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
