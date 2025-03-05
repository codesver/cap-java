/* checksum : b253003ea6436c56934e1fecd9a11f48 */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
@sap.message.scope.supported : 'true'
@sap.supported.formats : 'atom json xlsx'
service YY1_PLANT_CDS {};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'PLANT'
entity YY1_PLANT_CDS.YY1_PLANT {
  @sap.display.format : 'UpperCase'
  @sap.required.in.filter : 'false'
  @sap.text : 'PlantName'
  @sap.label : '플랜트'
  key Plant : String(4) not null;
  @sap.required.in.filter : 'false'
  @sap.label : '플랜트 이름'
  PlantName : String(30);
  @sap.display.format : 'UpperCase'
  @sap.required.in.filter : 'false'
  @sap.label : '평가 영역'
  ValuationArea : String(4);
};

