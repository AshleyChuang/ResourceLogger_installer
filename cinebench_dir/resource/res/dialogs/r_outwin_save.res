// C4D-DialogResource

DIALOG R_OUTWIN_SAVE
{
	NAME T1;
  SCALE_H;
  
	GROUP
	{
		COLUMNS 1;
		SCALE_H;

		GROUP
		{
			COLUMNS 2;
			SCALE_H;

//			BUTTON IDC_RAYSAVE_PATHCHOOSER { NAME T16; }
//			EDITTEXT IDC_RAYSAVE_PATH { SIZE 350,0; SCALE_H; }
			
			STATICTEXT { NAME T2; }
			GROUP
			{
				ROWS 1;
				COMBOBOX IDC_RAYSAVE_FORMAT
   			{
					SIZE 250,0;
   				CHILDS { }
   			}
				BUTTON IDC_RAYSAVE_OPTIONS { NAME T10; }
			}

			STATICTEXT { NAME TDN; }
			COMBOBOX IDC_RAYSAVE_BITS
			{
				ALIGN_LEFT;
				CHILDS { 0,TD1; }
			}

//			STATICTEXT { NAME T3; }
//			COMBOBOX IDC_RAYSAVE_NAMEFORMAT
//			{
//				ALIGN_LEFT;
//				CHILDS { 0,T4; 1,T5; 2,T6; 3,T7; 4,T8; 5,T9; 6,TA; }
//			}

			STATICTEXT { NAME T11; }
			EDITTEXT IDC_RAYSAVE_DPI { ALIGN_LEFT; SIZE 60,0; }
		}

		CHECKBOX IDC_RAYMULTI_SAVEONEFILE { NAME TMF; }
		CHECKBOX IDC_RAYSAVE_ALPHA        { NAME T12; }
	}

	DLGGROUP { OK;CANCEL;HELP; }
}
