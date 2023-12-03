using app.capabilities from '../db/capabilities';
using V_CAPSANDSOLS from '../db/capabilities';

service CapabilityService {

    entity CustomerCapabilities
        as projection on capabilities.CustomerCapabilities;

    entity Solutions
        as projection on capabilities.Solutions;

    entity V_capssandsols as projection on V_CAPSANDSOLS;
}