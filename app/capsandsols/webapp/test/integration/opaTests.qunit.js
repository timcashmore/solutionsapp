sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'capsandsols/test/integration/FirstJourney',
		'capsandsols/test/integration/pages/V_capssandsolsList',
		'capsandsols/test/integration/pages/V_capssandsolsObjectPage'
    ],
    function(JourneyRunner, opaJourney, V_capssandsolsList, V_capssandsolsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('capsandsols') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheV_capssandsolsList: V_capssandsolsList,
					onTheV_capssandsolsObjectPage: V_capssandsolsObjectPage
                }
            },
            opaJourney.run
        );
    }
);