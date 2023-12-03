sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'capabilities/test/integration/FirstJourney',
		'capabilities/test/integration/pages/CustomerCapabilitiesList',
		'capabilities/test/integration/pages/CustomerCapabilitiesObjectPage'
    ],
    function(JourneyRunner, opaJourney, CustomerCapabilitiesList, CustomerCapabilitiesObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('capabilities') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCustomerCapabilitiesList: CustomerCapabilitiesList,
					onTheCustomerCapabilitiesObjectPage: CustomerCapabilitiesObjectPage
                }
            },
            opaJourney.run
        );
    }
);