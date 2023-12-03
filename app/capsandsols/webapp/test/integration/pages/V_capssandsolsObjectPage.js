sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'capsandsols',
            componentId: 'V_capssandsolsObjectPage',
            contextPath: '/V_capssandsols'
        },
        CustomPageDefinitions
    );
});