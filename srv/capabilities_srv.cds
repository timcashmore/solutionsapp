using app.capabilities from '../db/capabilities';


service CapabilityService {

    @requires: 'BusinessCapabilities'
    entity BusinessCapabilities
        as projection on capabilities.BusinessCapabilities;

    @requires: 'authenticated-user'
    entity BusinessAreas 
        as projection on capabilities.BusinessAreas;
    @requires: 'authenticated-user'
    entity Scope
        as projection on capabilities.Scope;

}