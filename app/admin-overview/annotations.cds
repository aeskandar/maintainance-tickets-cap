using AdminService as service from '../../srv/admin-service';
annotate service.MaintainanceItem with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
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

