// C4D-DialogResource
DIALOG DLG_PREVIEWMAKER
{
  NAME T0; CENTER_V; CENTER_H; 
  
  GROUP 
  {
    NAME T1; ALIGN_TOP; SCALE_H; 
    BORDERSTYLE BORDER_GROUP_IN; BORDERSIZE 4, 4, 4, 4; 
    SPACE 4, 4;
    
    GROUP IDC_PM_ASEDITOR
    {
      SCALE_V; SCALE_H; 
      BORDERSIZE 0, 0, 0, 0; 
      COLUMNS 1;
      SPACE 4, 4;
      
      COMBOBOX IDC_PREVIEW_MODE_COMBO
      {
        ALIGN_TOP; SCALE_H; SIZE 150, 0; 
        CHILDS
        {
          0, TRENDERED; 
          1, TSOFTWARE; 
          2, TOPENGL; 
        }
      }
    }
  }
  GROUP 
  {
    NAME T2; ALIGN_TOP; SCALE_H; 
    BORDERSTYLE BORDER_GROUP_IN; BORDERSIZE 4, 4, 4, 4; 
    COLUMNS 1;
    SPACE 4, 4;
    
    RADIOGROUP IDC_PM_TIMERANGE
    {
      ALIGN_TOP; ALIGN_LEFT; 
      BORDERSIZE 0, 0, 0, 0; 
      SPACE 4, 4;
      
      GROUP 
      {
        ALIGN_TOP; ALIGN_LEFT; 
        BORDERSIZE 0, 0, 0, 0; 
        COLUMNS 1;
        SPACE 4, 4;
        
        RADIOGADGET IDC_PM_TIME2 { NAME TALL; CENTER_V; FIT_H;  }
        RADIOGADGET IDC_PM_TIME3 { NAME TPRV; CENTER_V; FIT_H;  }
        RADIOGADGET IDC_PM_TIME1 { NAME TMAN; CENTER_V; FIT_H;  }
      }
    }
    GROUP 
    {
      ALIGN_TOP; ALIGN_LEFT; 
      BORDERSIZE 0, 0, 0, 0; 
      ROWS 1;
      SPACE 4, 4;
      
      STATICTEXT  { NAME TFROM; CENTER_V; FIT_H; }
      EDITNUMBERARROWS IDC_PM_FROM
      { CENTER_V; ALIGN_LEFT; SIZE 80, 0; }
      STATICTEXT  { NAME TTO; CENTER_V; FIT_H; }
      EDITNUMBERARROWS IDC_PM_TO
      { CENTER_V; ALIGN_LEFT; SIZE 80, 0; }
    }
  }
  GROUP 
  {
    ALIGN_TOP; ALIGN_LEFT; 
    BORDERSIZE 0, 0, 0, 0; 
    COLUMNS 3;
    SPACE 4, 4;
    
    STATICTEXT  { NAME TSIZE; CENTER_V; FIT_H; }
    EDITNUMBERARROWS IDC_PM_RES
    { CENTER_V; SCALE_H; SIZE 80, 0; }
    STATICTEXT IDC_PM_RESDISPLAY { CENTER_V; FIT_H; SIZE 120, 0; }
    STATICTEXT  { NAME TFPS; CENTER_V; FIT_H; }
    EDITNUMBERARROWS IDC_PM_FRAMERATE
    { CENTER_V; SCALE_H; SIZE 80, 0; }
    STATICTEXT  { CENTER_V; FIT_H; }
    RADIOGROUP IDC_PM_COMPRESSOR
    {
      ALIGN_TOP; ALIGN_LEFT; 
      BORDERSIZE 0, 0, 0, 0; 
      SPACE 4, 4;
      
      GROUP 
      {
        ALIGN_TOP; ALIGN_LEFT; 
        BORDERSIZE 0, 0, 0, 0; 
        COLUMNS 1;
        SPACE 4, 4;
        
        RADIOGADGET IDC_PM_QT { NAME TQT; CENTER_V; FIT_H;  }
        RADIOGADGET IDC_PM_AVI { NAME TAVI; CENTER_V; FIT_H;  }
      }
    }
    BUTTON IDC_PM_COMPRESSOROPTIONS { NAME TCOMP; CENTER_V; SCALE_H; }
    STATICTEXT  { CENTER_V; FIT_H; }
  }
  DLGGROUP { OK; CANCEL; HELP; }
}