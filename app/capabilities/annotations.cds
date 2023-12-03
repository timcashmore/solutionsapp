using CapabilityService as service from '../../srv/capabilities_srv';

annotate service.CustomerCapabilities with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'id',
            Value : id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Type',
            Value : Type,
        },
        {
            $Type : 'UI.DataField',
            Label : 'businessArea',
            Value : businessArea,
        },
        {
            $Type : 'UI.DataField',
            Label : 'capability',
            Value : capability,
        },
        {
            $Type : 'UI.DataField',
            Label : 'solution_sku',
            Value : solution_sku,
        },
    ]
);
annotate service.CustomerCapabilities with {
    solution @Common.ValueList : {
        $Type : 'Common.ValueListType',
        CollectionPath : 'Solutions',
        Parameters : [
            {
                $Type : 'Common.ValueListParameterInOut',
                LocalDataProperty : solution_sku,
                ValueListProperty : 'sku',
            },
            {
                $Type : 'Common.ValueListParameterDisplayOnly',
                ValueListProperty : 'name',
            },
            {
                $Type : 'Common.ValueListParameterDisplayOnly',
                ValueListProperty : 'description',
            },
            {
                $Type : 'Common.ValueListParameterDisplayOnly',
                ValueListProperty : 'metricDescription',
            },
        ],
    }
};
annotate service.CustomerCapabilities with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'id',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Type',
                Value : Type,
            },
            {
                $Type : 'UI.DataField',
                Label : 'businessArea',
                Value : businessArea,
            },
            {
                $Type : 'UI.DataField',
                Label : 'capability',
                Value : capability,
            },
            {
                $Type : 'UI.DataField',
                Label : 'solution_sku',
                Value : solution_sku,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'inScope',
                Value : inScope,
            },
            {
                $Type : 'UI.DataField',
                Label : 'notes',
                Value : notes,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
