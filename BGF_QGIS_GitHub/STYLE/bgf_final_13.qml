<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.11" simplifyAlgorithm="0" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="TextEdit" name="id">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="1_BG_surf">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code_2" constraint="" Layer="1_EN_bluegreen_areas20170801182754255" Value="name" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="1_BG_val">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;code_2&quot; = CurrentFormValue(  '1_BG_surf') " UseCompleter="0" fieldEditable="1" Key="value" constraint="" Layer="BGF_EN20170801152229717" Value="value" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="2_BG">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code_1" constraint="" Layer="2_EN20170801153242091" Value="name_1" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="2_BG_type">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="  &quot;code_1&quot;  = CurrentFormValue( '2_BG')" UseCompleter="0" fieldEditable="1" Key="code_2" constraint="" Layer="BGF_EN20170801152229717" Value="name_2" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="2_BG_val">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="  &quot;code_2&quot;  = CurrentFormValue( '2_BG_type')" UseCompleter="0" fieldEditable="1" Key="value" constraint="" Layer="BGF_EN20170801152229717" Value="value" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="ValueRelation" name="0_BG_level">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="" UseCompleter="0" fieldEditable="1" Key="code_0" constraint="" Layer="0_EN20170801152221137" Value="name_0" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="1_BG_descr">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;code_2&quot; = CurrentFormValue(  '1_BG_surf') " UseCompleter="0" fieldEditable="1" Key="descr" constraint="" Layer="BGF_EN20170801152229717" Value="descr" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="2_BG_descr">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="  &quot;code_2&quot;  = CurrentFormValue( '2_BG_type')" UseCompleter="0" fieldEditable="1" Key="descr" constraint="" Layer="BGF_EN20170801152229717" Value="descr" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Photo">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="2_BG_label">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="  &quot;code_2&quot;  = CurrentFormValue( '2_BG_type')" UseCompleter="0" fieldEditable="1" Key="label" constraint="" Layer="BGF_EN20170801152229717" Value="label" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="1_BG_label">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;code_2&quot; = CurrentFormValue(  '1_BG_surf') " UseCompleter="0" fieldEditable="1" Key="label" constraint="" Layer="BGF_EN20170801152229717" Value="label" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="1_BG_lab_c">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression=" &quot;code_2&quot; = CurrentFormValue(  '1_BG_surf') " UseCompleter="0" fieldEditable="1" Key="code_3" constraint="" Layer="BGF_EN20170801152229717" Value="code_3" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="formawarevaluerelationwidget" name="2_BG_lab_c">
      <widgetv2config OrderByValue="0" AllowNull="0" FilterExpression="  &quot;code_2&quot;  = CurrentFormValue( '2_BG_type')" UseCompleter="0" fieldEditable="1" Key="code_3" constraint="" Layer="BGF_EN20170801152229717" Value="code_3" labelOnTop="0" constraintDescription="" AllowMulti="0" notNull="0" DisableCache="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="BGF_locality_area_loc_area">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="area">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="BGF1">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="BGF2">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="BGF_Code">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Loc_num">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="tot_BGF1">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="tot_BGF2">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="MappedArea">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="E1_connect">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="BGF_final">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="BGF_contrb">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="BGF_abs">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{778fd556-a6bf-4d8e-85f0-41d83b1724b7}">
      <rule filter=" &quot;1_BG_surf&quot; =  'A1' " key="{c006b72f-ebd0-4d66-8087-a7e3a2ec074e}" symbol="0" label="Open permanent water surface that can receive rainwater"/>
      <rule filter=" &quot;1_BG_surf&quot; =  'A2' " key="{7ed0c446-2e1a-48d2-b95f-506d0943b120}" symbol="1" label="Partially permeable serface like gravel, crushed stone, and reinforced grass surface"/>
      <rule filter=" &quot;1_BG_surf&quot;  ='A3' " key="{989a2a0d-641d-40f6-bd17-d3b3d90cac54}" symbol="2" label="Impermeable surfaces with drainage to vegetated areas or an open drainage magazine"/>
      <rule filter=" &quot;1_BG_surf&quot; =  'A4' " key="{24f65b47-5ca2-4963-9124-f6b5e081cdbe}" symbol="3" label="Impermeable surfaces with drainage to a local closed storm water drainage"/>
      <rule filter=" &quot;1_BG_surf&quot; = 'A5' " key="{94251af1-a95e-42b2-8716-c32a730863af}" symbol="4" label="Surfaces with vegetation associated with soil or bedrock"/>
      <rule filter=" &quot;1_BG_surf&quot; = 'A6' " key="{d56d4098-c48d-4a73-a71e-105e8925336c}" symbol="5" label="Surfaces with vegetation, not associated with soil > 80 cm"/>
      <rule filter=" &quot;1_BG_surf&quot; = 'A7'" key="{38d9ac46-2c23-4b4a-9fe0-6899b8239cef}" symbol="6" label="Surfaces with vegetation, not associated with soil 40 - 80 cm"/>
      <rule filter=" &quot;1_BG_surf&quot;  =  'A8' " key="{f62030fa-169c-4f41-a67c-4af5a4755bc6}" symbol="7" label="Surfaces with vegetation, not associated with soil 20 - 40 cm"/>
      <rule filter=" &quot;1_BG_surf&quot; = 'A9'" key="{09f10841-73e4-4338-ae55-abaf841fa12c}" symbol="8" label="Surfaces with vegetation, not associated with soil 5 -20 cm"/>
      <rule filter=" &quot;BGF_Code&quot; = 'B'" key="{a6a6ece9-0961-40bb-96dc-b7c3d65b6f9f}" symbol="9" label="Blue additional qualities"/>
      <rule filter=" &quot;BGF_Code&quot;  = 'C'" key="{70ca6ddc-9450-41ce-bb47-13c43d440202}" symbol="10" label="Green additional qualities - trees"/>
      <rule filter=" &quot;BGF_Code&quot; = 'D'" key="{28415527-daaa-4532-98d8-227c787d8e4b}" symbol="11" label="Green additional qualities - other"/>
      <rule filter=" &quot;BGF_Code&quot; = 'E'" key="{3f09ef70-0e34-41f7-8a5d-17cf4af90b97}" symbol="12" label="Connection of structures"/>
      <rule filter="ELSE" key="{2c436509-d42c-4340-a383-c22fa407101a}" symbol="13" label="NOT MAPPED PROPERLY"/>
    </rules>
    <symbols>
      <symbol alpha="0.796078" clip_to_extent="1" type="fill" name="0">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="106,194,189,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="1">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="241,244,199,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="10">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="186,221,105,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,152,72,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1"/>
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="2"/>
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="2"/>
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@10@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="87,104,49,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="11">
        <layer pass="2" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="162,198,57,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="12">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="223,223,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="13">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="216,126,84,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="2">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="229,229,229,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="5.55112e-17"/>
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="1"/>
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="1.9"/>
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="2.2"/>
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@2@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.3"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="3">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="252,255,203,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="0"/>
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="1"/>
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="1.5"/>
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="2"/>
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@3@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="214,214,214,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.6"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.819608" clip_to_extent="1" type="fill" name="4">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="148,181,71,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,152,72,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="5">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="191,222,118,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,152,72,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="6">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="206,240,119,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="7">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="221,255,139,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="8">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="241,255,167,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="9">
        <layer pass="2" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="98,196,220,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{013969a7-0e9c-4c32-a0bc-4b5ce71b4db4}">
      <rule scalemaxdenom="750" description="zoomed_in" key="{b720c564-6376-4e0b-8198-1f43da01364a}" scalemindenom="1">
        <settings>
          <text-style fontItalic="0" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontUnderline="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="0" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="8.25" fieldName="CASE &#xd;&#xa;&#x9;WHEN  &quot;1_BG_surf&quot;  IS NOT NULL&#xd;&#xa;&#x9;THEN  &quot;1_BG_label&quot;  &#xd;&#xa;&#x9;ELSE  &quot;2_BG_label&quot; &#xd;&#xa;END" namedStyle="Normal" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="4294967295" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="2" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="1" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
      </rule>
      <rule scalemaxdenom="100000" description="zoomed_out" key="{0a87bd48-ebde-422a-b67b-7f287993091a}" scalemindenom="750">
        <settings>
          <text-style fontItalic="0" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontUnderline="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="0" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="8.25" fieldName="CASE &#xd;&#xa;&#x9;WHEN  &quot;1_BG_surf&quot;  IS NOT NULL&#xd;&#xa;&#x9;THEN   &quot;1_BG_lab_c&quot;   &#xd;&#xa;&#x9;ELSE   &quot;2_BG_lab_c&quot;  &#xd;&#xa;END" namedStyle="Normal" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="4294967295" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="0" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="128"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="2"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/drawLabels" value="true"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="1_BG_surf"/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="MS Shell Dlg 2"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="8.25"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="true"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="25"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-25"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="2"/>
    <property key="labeling/multilineAlign" value="4294967295"/>
    <property key="labeling/multilineHeight" value="0.9"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="0.98"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/offsetType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/substitutions" value="&lt;substitutions/>"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/useSubstitutions" value="false"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="labeling/zIndex" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>20</layerTransparency>
  <displayfield>id</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <SingleCategoryDiagramRenderer diagramType="Histogram" sizeLegend="0" attributeLegend="1">
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" sizeScale="0,0,0,0,0,0" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" lineSizeScale="0,0,0,0,0,0" sizeType="MM" lineSizeType="MM" minScaleDenominator="inf">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
    <symbol alpha="1" clip_to_extent="1" type="marker" name="sizeSymbol">
      <layer pass="0" class="SimpleMarker" locked="0">
        <prop k="angle" v="0"/>
        <prop k="color" v="255,0,0,255"/>
        <prop k="horizontal_anchor_point" v="1"/>
        <prop k="joinstyle" v="bevel"/>
        <prop k="name" v="circle"/>
        <prop k="offset" v="0,0"/>
        <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="outline_color" v="0,0,0,255"/>
        <prop k="outline_style" v="solid"/>
        <prop k="outline_width" v="0"/>
        <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="outline_width_unit" v="MM"/>
        <prop k="scale_method" v="diameter"/>
        <prop k="size" v="2"/>
        <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="size_unit" v="MM"/>
        <prop k="vertical_anchor_point" v="1"/>
      </layer>
    </symbol>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" showColumn="-1" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" zIndex="0" showAll="1"/>
  <annotationform>.</annotationform>
  <aliases>
    <alias field="id" index="0" name=""/>
    <alias field="1_BG_surf" index="1" name="BlueGreen Surface"/>
    <alias field="1_BG_val" index="2" name="BlueGreen value"/>
    <alias field="2_BG" index="3" name="Group of additional qualities"/>
    <alias field="2_BG_type" index="4" name="Type of additional qualities"/>
    <alias field="2_BG_val" index="5" name="Additional quality value"/>
    <alias field="0_BG_level" index="6" name="mapping level:"/>
    <alias field="1_BG_descr" index="7" name="BG surfaces description"/>
    <alias field="2_BG_descr" index="8" name="Add. qual. description"/>
    <alias field="Photo" index="9" name="Polygon Photo"/>
    <alias field="2_BG_label" index="10" name="BG surface label"/>
    <alias field="1_BG_label" index="11" name="Add. qual  label"/>
    <alias field="1_BG_lab_c" index="12" name="BG surface code"/>
    <alias field="2_BG_lab_c" index="13" name="Add. qual  code"/>
    <alias field="BGF_locality_area_loc_area" index="14" name="Locality area (m^2)"/>
    <alias field="area" index="15" name="Area (m^2)"/>
    <alias field="BGF1" index="16" name=""/>
    <alias field="BGF2" index="17" name=""/>
    <alias field="BGF_Code" index="18" name=""/>
    <alias field="Loc_num" index="19" name="Locality_number"/>
    <alias field="tot_BGF1" index="20" name="Sum_BGF1"/>
    <alias field="tot_BGF2" index="21" name="Sum_BGF2"/>
    <alias field="MappedArea" index="22" name="mapped area/total area"/>
    <alias field="E1_connect" index="23" name="connectivity"/>
    <alias field="BGF_final" index="24" name="BGF Final"/>
    <alias field="BGF_contrb" index="25" name="Contribution to BGF (%)"/>
    <alias field="BGF_abs" index="26" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions default="-1"/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;Loc_num&quot;" sortOrder="1">
    <columns>
      <column width="-1" hidden="0" type="field" name="id"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="143" hidden="0" type="field" name="1_BG_surf"/>
      <column width="100" hidden="0" type="field" name="1_BG_val"/>
      <column width="290" hidden="0" type="field" name="2_BG"/>
      <column width="141" hidden="0" type="field" name="2_BG_val"/>
      <column width="-1" hidden="0" type="field" name="area"/>
      <column width="-1" hidden="0" type="field" name="BGF1"/>
      <column width="-1" hidden="0" type="field" name="BGF2"/>
      <column width="185" hidden="0" type="field" name="2_BG_type"/>
      <column width="-1" hidden="0" type="field" name="0_BG_level"/>
      <column width="103" hidden="0" type="field" name="1_BG_descr"/>
      <column width="88" hidden="0" type="field" name="2_BG_descr"/>
      <column width="-1" hidden="0" type="field" name="BGF_Code"/>
      <column width="-1" hidden="0" type="field" name="tot_BGF1"/>
      <column width="-1" hidden="0" type="field" name="tot_BGF2"/>
      <column width="151" hidden="0" type="field" name="BGF_locality_area_loc_area"/>
      <column width="-1" hidden="0" type="field" name="Loc_num"/>
      <column width="197" hidden="0" type="field" name="MappedArea"/>
      <column width="-1" hidden="0" type="field" name="Photo"/>
      <column width="-1" hidden="0" type="field" name="2_BG_label"/>
      <column width="-1" hidden="0" type="field" name="1_BG_label"/>
      <column width="-1" hidden="0" type="field" name="E1_connect"/>
      <column width="-1" hidden="0" type="field" name="1_BG_lab_c"/>
      <column width="-1" hidden="0" type="field" name="2_BG_lab_c"/>
      <column width="79" hidden="0" type="field" name="BGF_final"/>
      <column width="90" hidden="0" type="field" name="BGF_contrb"/>
      <column width="-1" hidden="0" type="field" name="BGF_abs"/>
    </columns>
  </attributetableconfig>
  <editform>.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorField showLabel="1" index="6" name="0_BG_level"/>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="BLUE-GREEN FACTOR" groupBox="1" columnCount="1">
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="1" visibilityExpression=" &quot;0_BG_level&quot; =  'BGF1' " name="BLUE-GREEN SURFACES" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="1" name="1_BG_surf"/>
        <attributeEditorField showLabel="1" index="2" name="1_BG_val"/>
        <attributeEditorField showLabel="1" index="7" name="1_BG_descr"/>
        <attributeEditorField showLabel="1" index="11" name="1_BG_label"/>
        <attributeEditorField showLabel="1" index="12" name="1_BG_lab_c"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="1" visibilityExpression=" &quot;0_BG_level&quot;  =  'BGF2' " name="ADDITIONAL QUALITIES" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="3" name="2_BG"/>
        <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Type of additional blue green quality" groupBox="1" columnCount="1">
          <attributeEditorField showLabel="1" index="4" name="2_BG_type"/>
          <attributeEditorField showLabel="1" index="5" name="2_BG_val"/>
          <attributeEditorField showLabel="1" index="8" name="2_BG_descr"/>
          <attributeEditorField showLabel="1" index="10" name="2_BG_label"/>
          <attributeEditorField showLabel="1" index="13" name="2_BG_lab_c"/>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="1" visibilityExpression=" &quot;area&quot; is not null" name="AREA check" groupBox="1" columnCount="1">
      <attributeEditorField showLabel="1" index="15" name="area"/>
      <attributeEditorField showLabel="1" index="14" name="BGF_locality_area_loc_area"/>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="1" visibilityExpression="&quot;BGF1&quot; is not null" name="BGF 1" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="16" name="BGF1"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="1" visibilityExpression="&quot;BGF2&quot; is not null" name="BGF2" groupBox="1" columnCount="1">
        <attributeEditorField showLabel="1" index="17" name="BGF2"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <widgets>
    <widget name="BGF_FINAL">
      <config>
        <option key="IsMultiline" value="false"/>
        <option key="UseHtml" value="false"/>
      </config>
    </widget>
    <widget name="BGF_locality_area_id">
      <config/>
    </widget>
    <widget name="E1">
      <config>
        <option key="IsMultiline" value="false"/>
        <option key="UseHtml" value="false"/>
      </config>
    </widget>
    <widget name="FINAL_BGF">
      <config>
        <option key="IsMultiline" value="false"/>
        <option key="UseHtml" value="false"/>
      </config>
    </widget>
    <widget name="TOT_BGF2">
      <config/>
    </widget>
    <widget name="loc_area_a">
      <config>
        <option key="IsMultiline" value="false"/>
        <option key="UseHtml" value="false"/>
      </config>
    </widget>
    <widget name="new test">
      <config/>
    </widget>
    <widget name="new_total">
      <config/>
    </widget>
    <widget name="new_trial">
      <config/>
    </widget>
    <widget name="test">
      <config>
        <option key="IsMultiline" value="false"/>
        <option key="UseHtml" value="false"/>
      </config>
    </widget>
    <widget name="test2">
      <config>
        <option key="IsMultiline" value="false"/>
        <option key="UseHtml" value="false"/>
      </config>
    </widget>
    <widget name="test3">
      <config/>
    </widget>
    <widget name="test4">
      <config/>
    </widget>
    <widget name="test_conn">
      <config/>
    </widget>
    <widget name="tot_bgf2">
      <config/>
    </widget>
    <widget name="tot_bgf3">
      <config/>
    </widget>
  </widgets>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <defaults>
    <default field="id" expression="&quot;id&quot;+1"/>
    <default field="1_BG_surf" expression=""/>
    <default field="1_BG_val" expression=""/>
    <default field="2_BG" expression=""/>
    <default field="2_BG_type" expression=""/>
    <default field="2_BG_val" expression=""/>
    <default field="0_BG_level" expression=""/>
    <default field="1_BG_descr" expression=""/>
    <default field="2_BG_descr" expression=""/>
    <default field="Photo" expression=""/>
    <default field="2_BG_label" expression=""/>
    <default field="1_BG_label" expression=""/>
    <default field="1_BG_lab_c" expression=""/>
    <default field="2_BG_lab_c" expression=""/>
    <default field="BGF_locality_area_loc_area" expression=""/>
    <default field="area" expression=""/>
    <default field="BGF1" expression=""/>
    <default field="BGF2" expression=""/>
    <default field="BGF_Code" expression=""/>
    <default field="Loc_num" expression=""/>
    <default field="tot_BGF1" expression=""/>
    <default field="tot_BGF2" expression=""/>
    <default field="MappedArea" expression=""/>
    <default field="E1_connect" expression=""/>
    <default field="BGF_final" expression=""/>
    <default field="BGF_contrb" expression=""/>
    <default field="BGF_abs" expression=""/>
  </defaults>
  <previewExpression>COALESCE( "id", '&lt;NULL>' )</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>
