<xsl:stylesheet version="1.0"
		xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
		xmlns:xi="http://www.w3.org/2001/XInclude"
		xmlns:cinclude="http://apache.org/cocoon/include/1.0">

  <xsl:param name="process-results"/>

  <xsl:template match="node()">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:apply-templates/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="xi:include">
    <xsl:apply-templates select="document(@href)"/>
  </xsl:template>

</xsl:stylesheet>