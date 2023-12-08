sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'businesscapabilities/test/integration/FirstJourney',
		'businesscapabilities/test/integration/pages/BusinessCapabilitiesList',
		'businesscapabilities/test/integration/pages/BusinessCapabilitiesObjectPage'
    ],
    function(JourneyRunner, opaJourney, BusinessCapabilitiesList, BusinessCapabilitiesObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('businesscapabilities') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheBusinessCapabilitiesList: BusinessCapabilitiesList,
					onTheBusinessCapabilitiesObjectPage: BusinessCapabilitiesObjectPage
                }
            },
            opaJourney.run
        );
    }
);