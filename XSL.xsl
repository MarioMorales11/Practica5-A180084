<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body>
    <h1>Juegos con más ventas</h1>
    <table>
    <tr><th>Juego</th><th>Ventas</th></tr>
    <xsl:for-each select="juegos/juego">
    <tr>
      <td><xsl.value-of select="nombre"/></td>
      <td><xsl.value-of select="venta"/></td>
    </tr>
    </xsl:for-each>
    </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
