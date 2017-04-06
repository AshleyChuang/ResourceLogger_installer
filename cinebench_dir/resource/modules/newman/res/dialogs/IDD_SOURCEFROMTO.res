// C4D-DialogResource
DIALOG IDD_SOURCEFROMTO
{
  NAME IDS_DIALOG; CENTER_V; CENTER_H; 
  
  GROUP IDC_STATIC
  {
    NAME IDS_STATIC1; ALIGN_TOP; ALIGN_LEFT; 
    BORDERSIZE 5, 0, 0, 0; 
    COLUMNS 6;
    SPACE 4, 4;
    
    STATICTEXT IDC_STATIC { NAME IDS_STATIC; CENTER_V; ALIGN_LEFT; }
    EDITTEXT IDC_SOURCE_NAME
    { CENTER_V; CENTER_H; SIZE 180, 0; }
    STATICTEXT IDC_STATIC { NAME IDS_STATIC4; CENTER_V; ALIGN_LEFT; }
    EDITNUMBERARROWS IDC_SOURCE_FROM
    { CENTER_V; CENTER_H; SIZE 70, 0; }
    STATICTEXT IDC_STATIC { NAME IDS_STATIC5; CENTER_V; ALIGN_LEFT; }
    EDITNUMBERARROWS IDC_SOURCE_TO
    { CENTER_V; CENTER_H; SIZE 70, 0; }
  }
  GROUP IDC_STATIC
  {
    NAME IDS_STATIC8; ALIGN_TOP; ALIGN_LEFT; 
    BORDERSIZE 5, 0, 0, 4; 
    COLUMNS 1;
    SPACE 4, 4;
    
    CHECKBOX IDC_SOURCE_LAYER { NAME IDS_CHECK; ALIGN_TOP; ALIGN_LEFT;  }
    CHECKBOX IDC_SOURCE_BAKE { NAME IDS_CHECK14; ALIGN_TOP; ALIGN_LEFT;  }
    CHECKBOX IDC_SOURCE_REMOVE { NAME IDS_CHECK13; ALIGN_TOP; ALIGN_LEFT;  }
    CHECKBOX IDC_SOURCE_PICCB { NAME IDS_CHECK15; ALIGN_TOP; ALIGN_LEFT;  }
  }
  GROUP IDC_STATIC
  {
    NAME IDS_STATIC11; SCALE_V; SCALE_H; 
    BORDERSTYLE BORDER_GROUP_TOP; BORDERSIZE 4, 4, 4, 4; 
    COLUMNS 2;
    
    GROUP IDC_STATIC
    {
      NAME IDS_STATIC7; ALIGN_TOP; ALIGN_LEFT; 
      BORDERSIZE 10, 0, 10, 10; 
      COLUMNS 1;
      SPACE 5, 5;
      
      CHECKBOX IDC_SOURCE_POSITION { NAME IDS_CHECK1; ALIGN_TOP; ALIGN_LEFT;  }
      CHECKBOX IDC_SOURCE_SCALE { NAME IDS_CHECK3; ALIGN_TOP; ALIGN_LEFT;  }
      CHECKBOX IDC_SOURCE_ROTATION { NAME IDS_CHECK2; ALIGN_TOP; ALIGN_LEFT;  }
      CHECKBOX IDC_SOURCE_PLA { NAME IDS_CHECK12; ALIGN_TOP; ALIGN_LEFT;  }
      CHECKBOX IDC_SOURCE_PARAMETER { NAME IDS_CHECK4; ALIGN_TOP; ALIGN_LEFT;  }
    }
    GROUP IDC_STATIC
    {
      NAME IDS_STATIC12; SCALE_V; SCALE_H; 
      BORDERSTYLE BORDER_NONE; BORDERSIZE 0, 0, 0, 0; 
      COLUMNS 1;
      
      STATICTEXT IDC_STATIC { NAME IDS_STATIC13; CENTER_V; ALIGN_LEFT; }
      TREEVIEW IDC_SOURCE_ORGTREEVIEW
      {
        SCALE_V; SCALE_H; SIZE 200, 100; 
        BORDER; 
        NO_BACK_DELETE; 
      }
    }
  }
  DLGGROUP { OK; CANCEL; }
}