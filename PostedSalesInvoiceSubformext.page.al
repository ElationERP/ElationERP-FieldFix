pageextension 50101 postedSaleInvoiceSub extends "Posted Sales Invoice Subform"
{
    layout
    {
        addafter(Description)
        {
            field("External Document No."; Rec."External Document No.")
            {
                ApplicationArea = all;
            }
        }
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}