codeunit 50100 EventHandlerSalesShipment
{
    [EventSubscriber(ObjectType::Table, 111, OnInsertInvLineFromShptLineOnBeforeValidateQuantity, '', true, true)]
    local procedure OnInsertInvLineFromShptLineOnBeforeValidateQuantity(SalesShipmentLine: Record "Sales Shipment Line"; var SalesLine: Record "Sales Line"; var IsHandled: Boolean; var SalesInvHeader: Record "Sales Header")
    var
        SalesHeader: Record "Sales Header";
        SalesInvoiceLine: Record "Sales Invoice Line";
    begin
        if SalesHeader.get(SalesHeader."Document Type"::Order, SalesShipmentLine."Order No.") then
            SalesLine."External Document No." := SalesHeader."External Document No.";
    end;



    trigger OnRun()
    begin

    end;

    var
        myInt: Integer;
}