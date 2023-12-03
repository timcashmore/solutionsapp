sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'capsandsols',
            componentId: 'V_capssandsolsList',
            contextPath: '/V_capssandsols'
        },
        CustomPageDefinitions
    );
});