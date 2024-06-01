sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'aeskandar.ui.adminoverview',
            componentId: 'MaintainanceItemObjectPage',
            contextPath: '/MaintainanceItem'
        },
        CustomPageDefinitions
    );
});