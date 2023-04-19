<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.10.3-A Coruña" maxScale="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
  </flags>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer opacity="1" type="singlebandpseudocolor" classificationMin="0" alphaBand="-1" classificationMax="23" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" classificationMode="2" clip="0">
          <colorramp name="[source]" type="cpt-city">
            <prop k="inverted" v="0"/>
            <prop k="rampType" v="cpt-city"/>
            <prop k="schemeName" v="wkp/tubs/nrwc"/>
            <prop k="variantName" v=""/>
          </colorramp>
          <item value="0" label="0" color="#fff5f0" alpha="0"/>
          <item value="1" label="C: Water" color="#1c1dff" alpha="255"/>
          <item value="2" label="D1 : Raised and blanket bogs" color="#343422" alpha="255"/>
          <item value="3" label="D2 : Valley mires, poor fens and transition mires" color="#293a26" alpha="255"/>
          <item value="4" label="D4 : Base-rich fens and calcareous spring mires" color="#1b3d28" alpha="255"/>
          <item value="5" label="E1: Dry grasslands" color="#b2bf71" alpha="255"/>
          <item value="6" label="E2: Mesic grasslands" color="#d1cc76" alpha="255"/>
          <item value="7" label="E3 : Seasonally wet and wet grasslands" color="#e3cf76" alpha="255"/>
          <item value="8" label="E4 : Alpine and subalpine grasslands" color="#a48bb4" alpha="255"/>
          <item value="9" label="E5: Woodland fringes and clearings and tall forb stands" color="#c5a359" alpha="255"/>
          <item value="10" label="F2 : Arctic, alpine and subalpine scrub" color="#7b0dc4" alpha="255"/>
          <item value="11" label="F3: Temperate and mediterranean-montane scrub" color="#7aa966" alpha="255"/>
          <item value="12" label="F4: Temperate shrub heathland" color="#7f1408" alpha="255"/>
          <item value="13" label="F9: Riverine and fen scrubs" color="#4b915c" alpha="255"/>
          <item value="14" label="G1 : Broadleaved deciduous woodland" color="#224e33" alpha="255"/>
          <item value="15" label="G3 : Coniferous woodland" color="#306341" alpha="255"/>
          <item value="16" label="G4 : Mixed deciduous and coniferous woodland" color="#37744b" alpha="255"/>
          <item value="17" label="G5 : Lines of trees, small anthropogenic woodlands, recently felled woodland, early-stage woodland and coppice" color="#3c8455" alpha="255"/>
          <item value="18" label="H2 : Screes" color="#ba8c48" alpha="255"/>
          <item value="19" label="H3 : Inland cliffs, rock pavements and outcrops" color="#b2783a" alpha="255"/>
          <item value="20" label="I1 : Arable land and market gardens" color="#d77f3f" alpha="255"/>
          <item value="21" label="J: Builtup (and Bare before post)" color="#050603" alpha="255"/>
          <item value="23" label="O: Bare (after post)" color="#6c6c6c" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="8" brightness="0"/>
    <huesaturation saturation="0" colorizeBlue="128" colorizeStrength="100" colorizeOn="0" grayscaleMode="0" colorizeRed="255" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
