// C4D-DialogResource
DIALOG IDD_PVOPEN
{
  NAME IDS_DIALOG; CENTER_V; CENTER_H; 
  
  GROUP IDC_PVOPEN_GR1
  {
    NAME IDS_STATIC; ALIGN_TOP; ALIGN_LEFT; 
    BORDERSTYLE BORDER_NONE; BORDERSIZE 5, 5, 5, 5; 
    COLUMNS 1;
    
    GROUP IDC_PVOPEN_GR2
    {
      BORDERSTYLE BORDER_NONE; BORDERSIZE 0, 0, 0, 0; 
      COLUMNS 2;
      
      STATICTEXT IDC_PVOPEN_ST1 { NAME IDS_STATIC1; CENTER_V; ALIGN_LEFT; } 
      COMBOBOX IDC_PVOPEN_OPEN
      {
        ALIGN_TOP; ALIGN_LEFT; SIZE 150, 0; 
        CHILDS
        {
			1,PC_OPEN_IMAGE_STR;
			2,PC_OPEN_ANIM_STR;
        }
      }
    }
    
    GROUP IDC_PVOPEN_GR4
    {
      BORDERSTYLE BORDER_NONE; BORDERSIZE 0, 0, 0, 0; 
      COLUMNS 3;
      STATICTEXT IDC_PVOPEN_ST6 { NAME IDS_STATIC7; CENTER_V; ALIGN_LEFT; }
      EDITNUMBERARROWS IDC_PVOPEN_ASPECT { CENTER_V; CENTER_H; SIZE 70, 0; }
      COMBOBOX IDC_PVOPEN_ASPECTCOMBO
      {
        ALIGN_TOP; ALIGN_LEFT; SIZE 150, 0; 
        CHILDS
        {
			1,PV_OPEN_ASPECT_CUSTOM;
			2,PV_OPEN_ASPECT_SQUARE;
			3,PV_OPEN_ASPECT_NTSC;
			4,PV_OPEN_ASPECT_PAL;
			5,PV_OPEN_ASPECT_NTSCWIDE;
			6,PV_OPEN_ASPECT_HDV;
			7,PV_OPEN_ASPECT_PALWIDE;
			8,PV_OPEN_ASPECT_ANAMOR;
			
        }
      }
    }
    
    //STATICTEXT IDC_PVOPEN_ST2 { NAME IDS_STATIC2; CENTER_V; ALIGN_LEFT; }
    GROUP IDC_PVOPEN_GR3
    {
      BORDERSTYLE BORDER_NONE; BORDERSIZE 0, 0, 0, 0; 
      COLUMNS 4;
      
      STATICTEXT IDC_PVOPEN_ST7 { NAME IDS_STATIC2; CENTER_V; ALIGN_LEFT; }
      EDITNUMBERARROWS IDC_PVOPEN_FROM { CENTER_V; CENTER_H; SIZE 70, 0; }
      STATICTEXT IDC_PVOPEN_ST3 { NAME IDS_STATIC5; CENTER_V; ALIGN_LEFT; }
      EDITNUMBERARROWS IDC_PVOPEN_TO { CENTER_V; CENTER_H; SIZE 70, 0; }
      
      STATICTEXT IDC_PVOPEN_ST4 { NAME IDS_STATIC6; CENTER_V; ALIGN_LEFT; }
      EDITNUMBERARROWS IDC_PVOPEN_FPS { CENTER_V; CENTER_H; SIZE 70, 0; }
    }
    
  }
  DLGGROUP { OK; CANCEL; }
}