pageextension 50110 GeneralLedgerEntriesExtension extends "General Ledger Entries"
{
    layout
    {
        addlast(Control1)
        {
            field("Vendor Name"; "Vendor Name")
            {
                ApplicationArea = All;
                Editable = false;
                ToolTip = 'Vendor Name';
                Visible = true;
            }
        }
    }
}
