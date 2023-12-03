context app.capabilities {
  type Capability : String;

  entity CustomerCapabilities {

    key id    : String;
        Type  : String;
        businessArea  : String;
        capability    : Capability;
        solution      : Association to Solutions;
        name          : String;    
        inScope       : String;
        notes         : LargeString; 
  };

  entity Solutions {
    key sku               : String;
        name              : String;
        description       : LargeString;
        metricDescription : LargeString;
  };
}
@cds.persistence.exists 
@cds.persistence.calcview 
Entity V_CAPSANDSOLS {
key     ID: String(5000)  @title: 'ID: ID' ; 
        TYPE: String(5000)  @title: 'TYPE: TYPE' ; 
        BUSINESSAREA: String(5000)  @title: 'BUSINESSAREA: BUSINESSAREA' ; 
        CAPABILITY: String(5000)  @title: 'CAPABILITY: CAPABILITY' ; 
        SOLUTION_SKU: String(5000)  @title: 'SOLUTION_SKU: SOLUTION_SKU' ; 
        INSCOPE: String(5000)  @title: 'INSCOPE: INSCOPE' ; 
        NAME: String(5000)  @title: 'NAME: NAME' ; 
        DESCRIPTION: LargeString  @title: 'DESCRIPTION: DESCRIPTION' ; 
        METRICDESCRIPTION: LargeString  @title: 'METRICDESCRIPTION: METRICDESCRIPTION' ; 
        NOTES: LargeString  @title: 'NOTES: NOTES' ; 
}