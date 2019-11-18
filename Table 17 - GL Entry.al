tableextension 50110 GLEntryExtension extends "G/L Entry"
{
    fields
    {
        field(50110; "Vendor Name"; Text[100])
        {
            CalcFormula = Lookup (Vendor.Name WHERE("No." = FIELD("Source No.")));
            Caption = 'Vendor Name';
            FieldClass = FlowField;
        }

    }

    var
        myInt: Integer;

}
