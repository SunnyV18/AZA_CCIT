pageextension 50167 GenralJournalExt extends "General Journal"
{
    layout
    {
        addlast(Control1)
        {
            field("AZA Code"; Rec."AZA Code")
            {
                ApplicationArea = all;
            }
            field(BarCode; Rec.BarCode)
            {
                ApplicationArea = all;
            }

        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}