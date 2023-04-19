<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>HLCM_2020_SCOTLAND</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry label="0" opacity="0" quantity="0" color="#fff5f0"/>
              <sld:ColorMapEntry label="C: Water" quantity="1" color="#1c1dff"/>
              <sld:ColorMapEntry label="D1 : Raised and blanket bogs" quantity="2" color="#343422"/>
              <sld:ColorMapEntry label="D2 : Valley mires, poor fens and transition mires" quantity="3" color="#293a26"/>
              <sld:ColorMapEntry label="D4 : Base-rich fens and calcareous spring mires" quantity="4" color="#1b3d28"/>
              <sld:ColorMapEntry label="E1: Dry grasslands" quantity="5" color="#b2bf71"/>
              <sld:ColorMapEntry label="E2: Mesic grasslands" quantity="6" color="#d1cc76"/>
              <sld:ColorMapEntry label="E3 : Seasonally wet and wet grasslands" quantity="7" color="#e3cf76"/>
              <sld:ColorMapEntry label="E4 : Alpine and subalpine grasslands" quantity="8" color="#a48bb4"/>
              <sld:ColorMapEntry label="E5: Woodland fringes and clearings and tall forb stands" quantity="9" color="#c5a359"/>
              <sld:ColorMapEntry label="F2 : Arctic, alpine and subalpine scrub" quantity="10" color="#7b0dc4"/>
              <sld:ColorMapEntry label="F3: Temperate and mediterranean-montane scrub" quantity="11" color="#7aa966"/>
              <sld:ColorMapEntry label="F4: Temperate shrub heathland" quantity="12" color="#7f1408"/>
              <sld:ColorMapEntry label="F9: Riverine and fen scrubs" quantity="13" color="#4b915c"/>
              <sld:ColorMapEntry label="G1 : Broadleaved deciduous woodland" quantity="14" color="#224e33"/>
              <sld:ColorMapEntry label="G3 : Coniferous woodland" quantity="15" color="#306341"/>
              <sld:ColorMapEntry label="G4 : Mixed deciduous and coniferous woodland" quantity="16" color="#37744b"/>
              <sld:ColorMapEntry label="G5 : Lines of trees, small anthropogenic woodlands, recently felled woodland, early-stage woodland and coppice" quantity="17" color="#3c8455"/>
              <sld:ColorMapEntry label="H2 : Screes" quantity="18" color="#ba8c48"/>
              <sld:ColorMapEntry label="H3 : Inland cliffs, rock pavements and outcrops" quantity="19" color="#b2783a"/>
              <sld:ColorMapEntry label="I1 : Arable land and market gardens" quantity="20" color="#d77f3f"/>
              <sld:ColorMapEntry label="J: Builtup (and Bare before post)" quantity="21" color="#050603"/>
              <sld:ColorMapEntry label="O: Bare (after post)" quantity="23" color="#6c6c6c"/>
            </sld:ColorMap>
            <sld:VendorOption name="contrast">0.54</sld:VendorOption>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
