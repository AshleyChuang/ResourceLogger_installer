// C4D-DialogResource

DIALOG P_PAINT_BRUSHPROFILE
{
  NAME TITLE;

	SCALE_H;

	GROUP
	{
		SCALE_H; ROWS 1;

		GROUP
		{
			SCALE_H; FIT_V; COLUMNS 2;

			GROUP
			{
				SCALE_H; SCALE_V; COLUMNS 1;

				GROUP
				{	
					SCALE_H; ROWS 1;

					POPUPBUTTON IDC_BRUSHPROFILE_POPUP {}
					STATICTEXT { SCALE_H; }
					STATICTEXT { NAME T2; }
				}

				STATICTEXT { SCALE_H; }
				STATICTEXT { ALIGN_RIGHT; NAME T3; }
				EDITNUMBERARROWS IDC_BRUSHPROFILE_STRENGTH { SIZE 60,12; }
				STATICTEXT { SCALE_V; }
				STATICTEXT { ALIGN_RIGHT; NAME T4; }
			}

			USERAREA IDC_BRUSHPROFILE_PREVIEW { SCALE_H; SCALE_V; }
			STATICTEXT {}

			GROUP
			{
				SCALE_H; ROWS 1;

				STATICTEXT { ALIGN_LEFT; NAME T4; }
				STATICTEXT { SCALE_H; }
				STATICTEXT { ALIGN_LEFT; NAME T5; }
				EDITNUMBERARROWS IDC_BRUSHPROFILE_RADIUS { SIZE 60,12; }
				STATICTEXT { SCALE_H; }
				STATICTEXT { ALIGN_LEFT; NAME T2; }
			}
		}

		GROUP
		{
			SCALE_H;
			ALIGN_TOP;
			COLUMNS 1;

			BITMAPBUTTON IDC_BRUSHPROFILE_PREVIEW1 { ALIGN_LEFT; ALIGN_TOP; }
			BITMAPBUTTON IDC_BRUSHPROFILE_PREVIEW2 { ALIGN_LEFT; ALIGN_TOP; }
		}
	}
	
	SEPARATOR { SCALE_H; }

  DLGGROUP { OK;CANCEL;HELP; }
}
