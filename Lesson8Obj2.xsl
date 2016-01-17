<?xml version="1.0" encoding="UTF-8"?>

 <xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" indent="yes"/>
 <xsl:template match="/">
    <xsl:apply-templates select="//Employee" />
 </xsl:template>
  
  <xsl:template match="Employee">
 <Employee>
       <Last><xsl:value-of select="Last"/></Last>
	   <First><xsl:value-of select="First"/></First>
       <Phone><xsl:value-of select="Phone"/></Phone>
       <Birthday><xsl:value-of select="Birthday"/></Birthday>
       <HourlyRate><xsl:value-of select="HourlyRate"/></HourlyRate>
  </Employee>
     </xsl:template>

 </xsl:stylesheet> 