pageextension 50100 SalesOrderSubExt extends "Sales Invoice Subform"
{
    layout
    {

        addbefore(Description)
        {
            field("External Document No."; Rec."External Document No.")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {


    }

    var
        myInt: Integer;
}