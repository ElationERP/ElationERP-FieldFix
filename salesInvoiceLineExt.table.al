tableextension 50101 Salesinvoiceline extends "Sales Invoice Line"
{
    fields
    {
        field(50100; "External Document No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'External Document No.';
        }
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