sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'aeskandar/ui/adminoverview/test/integration/FirstJourney',
		'aeskandar/ui/adminoverview/test/integration/pages/MaintainanceItemList',
		'aeskandar/ui/adminoverview/test/integration/pages/MaintainanceItemObjectPage'
    ],
    function(JourneyRunner, opaJourney, MaintainanceItemList, MaintainanceItemObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('aeskandar/ui/adminoverview') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheMaintainanceItemList: MaintainanceItemList,
					onTheMaintainanceItemObjectPage: MaintainanceItemObjectPage
                }
            },
            opaJourney.run
        );
    }
);