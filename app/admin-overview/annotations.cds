using AdminService as service from '../../srv/admin-service';
annotate service.MaintainanceItem with @(
    odata.draft.enabled: true,
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'S4 Id',
                Value : s4Id,
                ![@Common.FieldControl] : #ReadOnly
            },
            {
                $Type : 'UI.DataField',
                Label : 'Problem Description',
                Value : problemDescription,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 's4Id',
            Value : s4Id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'problemDescription',
            Value : problemDescription,
        },
    ],
);

