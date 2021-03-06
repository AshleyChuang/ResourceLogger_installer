// C4D-DialogResource

DIALOG DLG_ASCIIIMPORTER
{
  NAME ASCIIIMPORTER;
  GROUP
  {	
	COLUMNS 1;
	CHECKBOX HEADLINE_ID{NAME HEADLINE;}
	GROUP
	{
		COLUMNS 2;
		STATICTEXT  { NAME SCALING; }
		EDITNUMBERARROWS SCALING_ID{SIZE 50,0;}
	}
    STATICTEXT { NAME SEPERATOR; }
    RADIOGROUP
	{
		GROUP
		{
			COLUMNS 1;
		  
			RADIOGADGET KOMMA_ID { NAME KOMMA_BUTTON; }
			RADIOGADGET TAB_ID { NAME TAB_BUTTON; }
			RADIOGADGET SEMI_ID { NAME SEMI_BUTTON; }
			GROUP
			{
				COLUMNS 2;
				RADIOGADGET SONSTIGES_ID { NAME SONSTIGES_BUTTON; }
				EDITTEXT SYMBOL_ID { SIZE 18,0; SCALE_H; }
			}
		}
	}
    
    STATICTEXT { NAME TRACK; }
    RADIOGROUP
	{
		GROUP
		{
		COLUMNS 1;
	  
		RADIOGADGET REAL_ID { NAME REAL_BUTTON; }
		RADIOGADGET INT_ID { NAME INT_BUTTON; }
		RADIOGADGET BOOL_ID { NAME BOOL_BUTTON; }
		RADIOGADGET STRING_ID { NAME STRING_BUTTON; }
		}
	}
    
    STATICTEXT { NAME TIME; }
    RADIOGROUP
	{
		GROUP
		{
		COLUMNS 1;
	  
		RADIOGADGET FRAME_ID { NAME FRAME_BUTTON; }
		RADIOGADGET SEQUENCE_ID { NAME SEQUENCE_BUTTON; }
		RADIOGADGET FIRSTFRAME_ID { NAME FIRSTFRAME_BUTTON; }
		}
	}
    
  }
  DLGGROUP { OK;CANCEL; }
}
