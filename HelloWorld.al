// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 31 ItemListExt extends "Item List"
{
    layout
    {
        // Add changes to page layout here
        addafter(Description)
        {
            field("Description 2";"Description 2")
            {
                Caption = 'Desc 2';
            }
        }

    }

}