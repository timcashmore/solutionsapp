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
        metric            : String;
  };
  entity SAPsolutions {
    key sku               : String;
        name              : String;
        Metric            : String;
        description       : LargeString;
        metricdesc        : LargeString;
  };



  entity SAPcapabilities {
    key customerID            : String;
    key SAPbusinessareaID     : String;
    key SAPcapabilityID       : String;
        SAPcapability         : String;
        SAPlob                : String;
        SAPbusinessarea       : String;
        capability            : Association to CapabilityMapping;
        SAPcapabilitydescr    : LargeString;
        SAPrecommended        : String;
  };

  entity CapabilityMapping {
    key id    : String;
        type  : String;
        businessArea  : String;
        capability    : String;
        solution      : Association to Solutions;
        name          : String;    
        inScope       : String;
        existing      : String;
        s4hanacore    : String;
        deployment    : String;
        platform      : String;
        notes         : LargeString; 
  };


  entity SelectedCapabilities {
    key customerID            : String(40);
    key SAPbusinessareaID     : String(40);
    key SAPcapabilityID       : String(40);
        SAPcapability         : String;
        SAPlob                : String;
        SAPbusinessarea       : String;
        lob                   : String;
        businessArea          : String;
        capabilityID          : String;
        capability            : String;
        inScope               : String(1);
        partofcore            : String(1);
        SAPproductnum         : Association to Solutions;
        SAPproductname        : String;
        deployment            : String;
        SAPcapabilitydescr    : LargeString;
        SAPrecommendedProd    : String;
        URLname               : String(100);
        URLlink               : String;
  };

  entity  BusinessCapabilities {
    key customer            : String;
    key sapbusinessareaid   : String;
    key sapcapabilityid     : String;
        sapcapability       : String;
        saplob              : String;
        sapbusinessarea     : String;
        businessarea        : String;
        capabilityid        : String;
        capability       : String;
        inscope        : String;
        s4core        : String;
        sapsku        : String;
        sapproductname        : String;
        deployment       : String;
        sapcapabilitydetails       : LargeString;
        saprecommended        : String;
        sapproductdetails       : LargeString;
        sapproductmetric       : String;
        sapproductmetricdetails       : LargeString;
        urlname        : String;
        urllink        : String;
        notes       : String;
  };

  entity BusinessAreas {
    Key businessarea  : String(100);
  }

  entity Scope {
    Key scope   : String(1);
  }

  //entity v_test as SELECT from SelectedCapabilities;

  
}
@cds.persistence.exists 
@cds.persistence.calcview 
Entity V_CAPABILITIES {
key     SAPCAPABILITY: String(5000)  @title: 'SAP Detail Capability' ; 
        SAPLOB: String(5000)  @title: 'SAP Detail LoB' ; 
        SAPBUSINESSAREA: String(5000)  @title: 'SAP Detail Business Area' ; 
        LOB: String(5000)  @title: 'GSK LoB' ; 
        BUSINESSAREA: String(5000)  @title: 'GSK Business Area' ; 
        CAPABILITYID: String(5000)  @title: 'GSK Capability ID' ; 
        CAPABILITY: String(5000)  @title: 'GSK Capability' ; 
        INSCOPE: String(1)  @title: 'GSK In-Scope' ; 
        PARTOFCORE: String(1)  @title: 'GSK S/4HANA Core' ; 
        SAPPRODUCTNUM_SKU: String(5000)  @title: 'SAP Product Num' ; 
        SAPPRODUCTNAME: String(5000)  @title: 'SAP Product Name' ; 
        DEPLOYMENT: String(5000)  @title: 'SK Deployment Platform' ; 
        SAPCAPABILITYDESCR: LargeString  @title: 'SAP Capability Description' ; 
        SAPRECOMMENDEDPROD: String(5000)  @title: 'SAP Recommended Product' ; 
        METRIC: String(5000)  @title: 'SAP Product Metric' ; 
        DESCRIPTION: LargeString  @title: 'SAP Product Description' ; 
        METRICDESC: LargeString  @title: 'SAP Product Metric Details' ; 
};

@cds.persistence.exists 
@cds.persistence.calcview 
Entity V_SELCAPS {
key     BUSINESSAREA: String(5000)  @title: 'GSK Business Area' ; 
        CAPABILITY: String(5000)  @title: 'GSK Capability' ; 
        CAPABILITYID: String(5000)  @title: 'GSK Capability ID' ; 
        SAPCAPABILITY: String(5000)  @title: 'SAP Detail Capability' ; 
        SAPLOB: String(5000)  @title: 'SAP Detail LoB' ; 
        SAPBUSINESSAREA: String(5000)  @title: 'SAP Detail Business Area' ; 
        INSCOPE: String(1)  @title: 'GSK Scope' ; 
        SKU: String(5000)  @title: 'SAP Product Number' ; 
        NAME: String(5000)  @title: 'SAP Product Name' ; 
        PARTOFCORE: String(1)  @title: 'SAP S4HANA Core' ; 
        DEPLOYMENT: String(5000)  @title: 'GSK Deployment Platform' ; 
        DESCRIPTION: LargeString  @title: 'SAP Product Description' ; 
        METRIC: String(5000)  @title: 'SAP Product Metric' ; 
        METRICDESCRIPTION: LargeString  @title: 'SAP Product Metric Details' ; 
        SAPCAPABILITYDESCR: LargeString  @title: 'SAP Detail Capability Description' ; 
        SAPRECOMMENDEDPROD: String(5000)  @title: 'SAP Detail Recommended Solution' ; 
        URLNAME: String(100)  @title: 'SAP Link to Additional Information' ; 
        URLLINK: String(5000)  @title: 'SAP URL Link' ; 
}



