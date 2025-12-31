<xsl:transform version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <!-- Copy everything not matched by another rule -->
  <xsl:template match="* | comment()">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:apply-templates/>
    </xsl:copy>
  </xsl:template>

  <!-- Append -->
    <xsl:template match="/effects">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:apply-templates/>

<ambientparticleeffect name="pollenRight" maxparticles="20">
    <particle image="POLLEN1,POLLEN2,POLLEN3,POLLEN4" rotspeed="-6,-1" rotation="-6,-1" scale="0.2,0.5" directed="false" additive="false" speed="1.0,4.0" movedir="-30" movedirvar="10" acceleration="0,0">
      <axialsinoffset amp="5,25" freq="0.5,4" phaseshift="0.2,0.4" axis="x"/>
    </particle>
</ambientparticleeffect>

<ambientparticleeffect name="greenLeavesRight" maxparticles="45">
    <particle image="LEAFG1,LEAFG2,LEAFG3,LEAFG4" rotspeed="-10,-1" rotation="-10,-1" scale="0.2,0.6" directed="false" additive="false" speed="1.0,7.5" movedir="-40" movedirvar="35" acceleration="0,0">
      <axialsinoffset amp="5,25" freq="0.6,4" phaseshift="0.3,0.4" axis="x"/>
    </particle>
</ambientparticleeffect>

<ambientparticleeffect name="brownDustDown" maxparticles="80">
  <particle image="ADUST1,ADUST2,ADUST3" rotspeed="-6,-1" rotation="-10,-6" scale="0.2,0.3" directed="false" additive="false" speed="1.0,8.0" movedir="1" movedirvar="10" acceleration="0,0">
    <axialsinoffset amp="5,25" freq="0.5,4" phaseshift="0.2,0.4" axis="x"/>
  </particle>
</ambientparticleeffect>

     <particleeffect name="fireRobotHeadAtCCh3" maxparticles="20" rate="0.3">
    <particle image="FireM"
              directed="false" 
              rotspeed="-4,-2"
              rotation="-180,180"
              scale="0.9,1.25"
              finalscale="0.35" 
              fade="true" 
              additive="true"
              lifespan="1,1"
              speed="6.5" 
              movedir="90" 
              movedirvar="12" 
              acceleration="0,0.12"/>
    <particle image="FireM2"
              directed="false" 
              rotspeed="-4,-2"
              rotation="-180,180"
              scale="1.5,2.0"
              finalscale="0.1" 
              fade="true" 
              additive="true"
              lifespan="1,1"
              speed="6.5" 
              movedir="90" 
              movedirvar="5" 
              acceleration="0,0.12"/>
  </particleeffect>

  </xsl:copy>

 </xsl:template>
</xsl:transform>