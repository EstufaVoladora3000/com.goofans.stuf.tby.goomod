<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:transform version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <!-- Copy everything not matched by another rule -->
  <xsl:template match="* | comment()">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:apply-templates/>
    </xsl:copy>
  </xsl:template>
  
    <!-- Append -->
  <xsl:template match="/ResourceManifest/Resources[@id='common']">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:apply-templates/>
      <SetDefaults path="./" idprefix=""/>

<Image id="FireM" path="res/images/fx/fireParticleMain1_AtCCh3"/>
<Image id="FireM2" path="res/images/fx/fireParticleMain2_AtCCh3"/>
<Image id="ADUST1" path="res/images/fx/fx_adust1"/>
<Image id="ADUST2" path="res/images/fx/fx_adust2"/>
<Image id="ADUST3" path="res/images/fx/fx_adust3"/>
<Image id="ADUST4" path="res/images/fx/fx_adust4"/>
<Image id="LEAFG1" path="res/images/fx/fx_leafG1"/>
<Image id="LEAFG2" path="res/images/fx/fx_leafG2"/>
<Image id="LEAFG3" path="res/images/fx/fx_leafG3"/>
<Image id="LEAFG4" path="res/images/fx/fx_leafG4"/>
<Image id="POLLEN1" path="res/images/fx/fx_pollen1"/>
<Image id="POLLEN2" path="res/images/fx/fx_pollen2"/>
<Image id="POLLEN3" path="res/images/fx/fx_pollen3"/>
<Image id="POLLEN4" path="res/images/fx/fx_pollen4"/>

  </xsl:copy>
  </xsl:template>
</xsl:transform>