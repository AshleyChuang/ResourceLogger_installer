// C4D-DialogResource
DIALOG IDD_CONVERT_SELECTION_DLG
{
  NAME T1; CENTER_V; CENTER_H;

  GROUP
  {
    ALIGN_TOP; ALIGN_LEFT;
    BORDERSIZE 0, 0, 0, 0;
    COLUMNS 1;
    SPACE 4, 4;

    GROUP
    {
      ALIGN_TOP; ALIGN_LEFT;
      BORDERSIZE 0, 0, 0, 0;
      ROWS 1;
      SPACE 4, 4;

      RADIOGROUP IDC_CONVERTSELECTION_LEFT
      {
        ALIGN_TOP; ALIGN_LEFT;
        BORDERSIZE 0, 0, 0, 0;
        COLUMNS 1;
        SPACE 4, 4;

        GROUP
        {
          ALIGN_TOP; ALIGN_LEFT;
          BORDERSIZE 0, 0, 0, 0;
          COLUMNS 1;
          SPACE 4, 4;

          RADIOGADGET IDC_CONVERTSELECTION_LEFT_1 { NAME T2; CENTER_V; FIT_H;  }
          RADIOGADGET IDC_CONVERTSELECTION_LEFT_2 { NAME T3; CENTER_V; FIT_H;  }
          RADIOGADGET IDC_CONVERTSELECTION_LEFT_3 { NAME T4; CENTER_V; FIT_H;  }
          RADIOGADGET IDC_CONVERTSELECTION_LEFT_4 { NAME T5; CENTER_V; FIT_H;  }
        }
      }
      STATICTEXT  { CENTER_V; FIT_H; SIZE 20, 0; }
      STATICTEXT  { NAME T6; CENTER_V; FIT_H; }
      STATICTEXT  { CENTER_V; FIT_H; SIZE 20, 0; }
      RADIOGROUP IDC_CONVERTSELECTION_RIGHT
      {
        ALIGN_TOP; ALIGN_LEFT;
        BORDERSIZE 0, 0, 0, 0;
        COLUMNS 1;
        SPACE 4, 4;

        GROUP
        {
          ALIGN_TOP; ALIGN_LEFT;
          BORDERSIZE 0, 0, 0, 0;
          COLUMNS 1;
          SPACE 4, 4;

          RADIOGADGET IDC_CONVERTSELECTION_RIGHT_1 { NAME T2; CENTER_V; FIT_H;  }
          RADIOGADGET IDC_CONVERTSELECTION_RIGHT_2 { NAME T3; CENTER_V; FIT_H;  }
          RADIOGADGET IDC_CONVERTSELECTION_RIGHT_3 { NAME T4; CENTER_V; FIT_H;  }
          RADIOGADGET IDC_CONVERTSELECTION_RIGHT_4 { NAME T5; CENTER_V; FIT_H;  }
        }
      }
    }
    GROUP IDC_STATIC
    {
      NAME IDS_STATIC; ALIGN_TOP; FIT_H; SCALE_H;
      BORDERSTYLE BORDER_NONE; BORDERSIZE 0, 0, 0, 0;
      COLUMNS 2;

      CHECKBOX IDC_CONVERTSELECTION_TOLERANT { NAME T7; CENTER_V; ALIGN_LEFT;  }
      BUTTON IDC_CONVERT_SEL_BTN { NAME IDS_BUTTON; CENTER_V; ALIGN_RIGHT; }
    }
  }
}