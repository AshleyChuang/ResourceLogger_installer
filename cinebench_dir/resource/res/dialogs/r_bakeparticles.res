// C4D-DialogResource

DIALOG R_BAKEPARTICLES
{
  NAME T1;

	GROUP
	{
		COLUMNS 3; 
		
		STATICTEXT { NAME T2; }
    EDITNUMBERARROWS IDC_VON { SIZE 120,0; }
    STATICTEXT { SCALE_H; }
    
		STATICTEXT { NAME T3; }
    EDITNUMBERARROWS IDC_BIS { SIZE 120,0; }
    STATICTEXT { SCALE_H; }

		STATICTEXT { NAME T4; }
    EDITNUMBERARROWS IDC_BAKE_STEPS { SIZE 120,0; }
    STATICTEXT { SCALE_H; }

		STATICTEXT { NAME T5; }
    EDITNUMBERARROWS IDC_STORE_STEPS { SIZE 120,0; }
    STATICTEXT { NAME T6; }
	}

  DLGGROUP { OK;CANCEL;HELP; }
}