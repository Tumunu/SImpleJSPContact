<?xml version="1.0"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="body">
		<xsl:apply-templates/>
	</xsl:template>

	<xsl:template match="title">	
      		<h1><xsl:apply-templates/></h1>
   	</xsl:template>

      	<xsl:template match="paragraph">
      		<p><xsl:apply-templates/></p>
   	</xsl:template>

      	<xsl:template match="list">
      		<p><xsl:apply-templates/></p>
   	</xsl:template>

      	<xsl:template match="label">
      		<label><xsl:apply-templates/></label>
   	</xsl:template>

      	<xsl:template match="response">
      		<div class="response"><xsl:apply-templates/></div><br />
   	</xsl:template>
</xsl:stylesheet>
