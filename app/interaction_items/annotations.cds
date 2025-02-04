using CatalogService as service from '../../srv/interactions_srv';
annotate service.Interactions_Header with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PARTNER',
                Value : PARTNER,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LOG_DATE',
                Value : LOG_DATE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BPCOUNTRY_code',
                Value : BPCOUNTRY_code,
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
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PARTNER',
            Value : PARTNER,
        },
        {
            $Type : 'UI.DataField',
            Label : 'LOG_DATE',
            Value : LOG_DATE,
        },
        {
            $Type : 'UI.DataField',
            Label : 'BPCOUNTRY_code',
            Value : BPCOUNTRY_code,
        },
    ],
);

