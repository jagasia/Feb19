<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
	<TABLE BORDER="1">

	<xsl:for-each select="BOOKS/BOOK">
		<TR><TD><xsl:value-of select="TITLE" /></TD></TR>
	</xsl:for-each>
	</TABLE>
</body>
</html>
</xsl:template>
</xsl:stylesheet>