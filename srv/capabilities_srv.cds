using app.capabilities from '../db/capabilities';


service CapabilityService {

    entity CustomerCapabilities
        as projection on capabilities.CustomerCapabilities;

    entity Solutions
        as projection on capabilities.Solutions;

    entity CapabilityMapping
        as projection on capabilities.CapabilityMapping;

    entity SAPsolutions
        as projection on capabilities.SAPsolutions;

    entity SAPcapabilities
        as projection on capabilities.SAPcapabilities;

    entity SelectedCapabilities
        as projection on capabilities.SelectedCapabilities;

    entity BusinessCapabilities
        as projection on capabilities.BusinessCapabilities;

    entity BusinessAreas 
        as projection on capabilities.BusinessAreas;

    entity Scope
        as projection on capabilities.Scope;

}