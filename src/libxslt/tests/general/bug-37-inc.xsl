<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		xmlns:n="http://xmlsoft.org/"
		exclude-result-prefixes="n"
                version='1.0'>

<xsl:template match="/">
  <xsl:variable name="var" select="/n:x" />
  <root>
    <xsl:value-of select="$var" />
  </root>
</xsl:template>

</xsl:stylesheet>

