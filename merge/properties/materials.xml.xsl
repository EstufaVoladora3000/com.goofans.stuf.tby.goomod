<xsl:transform version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="* | comment()">
<xsl:copy>
<xsl:copy-of select="@*"/>
<xsl:apply-templates/>
</xsl:copy>
</xsl:template>
<xsl:template match="/materials">
<xsl:copy>
<xsl:copy-of select="@*"/>
<xsl:apply-templates/>
<material id="BouncyThing" friction="1" bounce="1" minbouncevel="5" stickiness="0"/>
<material id="NotDedlyGear" friction="5" bounce="0.5" minbouncevel="0.05" stickiness="5"/>
<material id="FrictonedRock" friction="10000" bounce="0.5" minbouncevel="0.05" stickiness="10"/>
</xsl:copy>
</xsl:template>
</xsl:transform>