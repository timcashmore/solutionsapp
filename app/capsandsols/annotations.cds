using CapabilityService as service from '../../srv/capabilities_srv';

annotate service.V_capssandsols with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : TYPE,
            Label : 'Type of Capability',
        },
        {
            $Type : 'UI.DataField',
            Value : BUSINESSAREA,
            Label : 'Business Area',
        },
        {
            $Type : 'UI.DataField',
            Value : ID,
            Label : 'Capability ID',
        },
        {
            $Type : 'UI.DataField',
            Value : CAPABILITY,
            Label : 'Capability',
        },
        {
            $Type : 'UI.DataField',
            Value : SOLUTION_SKU,
            Label : 'Product Code',
        },
        {
            $Type : 'UI.DataField',
            Value : NAME,
            Label : 'Product Name',
        },
    ]
);
annotate service.V_capssandsols with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : SOLUTION_SKU,
                Label : 'Product Code',
            },
            {
                $Type : 'UI.DataField',
                Value : NAME,
                Label : 'Product Name',
            },
            {
                $Type : 'UI.DataField',
                Value : DESCRIPTION,
                Label : 'Product Description',
            },
            {
                $Type : 'UI.DataField',
                Value : METRICDESCRIPTION,
                Label : 'Metric Description',
            },
            {
                $Type : 'UI.DataField',
                Value : NOTES,
                Label : 'Notes',
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'Solution Details',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
annotate service.V_capssandsols with {
    NOTES @UI.MultiLineText : true
};
annotate service.V_capssandsols with {
    NOTES @Common.FieldControl : #Optional
};
annotate service.V_capssandsols with @(
    UI.HeaderInfo : {
        Title : {
            $Type : 'UI.DataField',
            Value : CAPABILITY,
        },
        TypeName : '',
        TypeNamePlural : '',
    }
);
