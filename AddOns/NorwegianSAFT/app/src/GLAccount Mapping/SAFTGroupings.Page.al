page 10673 "SAF-T Groupings"
{
    PageType = List;
    SourceTable = "SAF-T Mapping";
    SourceTableView = where ("Mapping Type" = const ("Income Statement"));
    Caption = 'SAF-T Groupings';

    layout
    {
        area(Content)
        {
            repeater(Groupings)
            {
                field("No."; "No.")
                {
                    ApplicationArea = Basic, Suite;
                    ToolTip = 'Specifies the category of the grouping code that is used for mapping.';
                }
                field(Description; Description)
                {
                    ApplicationArea = Basic, Suite;
                    ToolTip = 'Specifies the description of the grouping that is used for mapping.';
                }
            }
        }
    }
}
