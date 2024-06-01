using { cuid, managed } from '@sap/cds/common';

namespace aeskandar.schemas;

entity MaintainanceItem : cuid, managed {
    
    s4Id: String(50);
    problemDescription: String(5000);
}

