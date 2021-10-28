pageextension 59000 "PTE Case Card" extends "PVS Case Card"
{
    layout
    {
        modify(SellToName)
        {
            Caption = 'My Name Caption';
        }
    }

    actions
    {
        modify(Complaints)
        {
            Caption = 'Bad things that I should fix';
        }
    }
}