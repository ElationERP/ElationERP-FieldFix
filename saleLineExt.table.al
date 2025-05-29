tableextension 50100 Salesline extends "Sales Line"
{
    fields
    {
        field(50100; "External Document No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'External Document No.';
        }
        // Add changes to table fields here
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}