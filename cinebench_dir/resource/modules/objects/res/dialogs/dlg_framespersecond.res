// C4D-DialogResource

DIALOG DLG_FRAMESPERSECOND
{
  NAME TNAME;

	GROUP
	{
		COLUMNS 1;
		BORDERSIZE 4,4,4,4;

		GROUP
		{
			ROWS 1;

			GROUP
			{
				COLUMNS 1;

				BUTTON GADGET_START { NAME TSTART; }
				BUTTON GADGET_STOP  { NAME TSTOP; }
				BUTTON GADGET_TESTANIM { NAME TANIM; }
			}
			GROUP
			{
				COLUMNS 1;

//				CHECKBOX GADGET_MOVE { NAME TMOVE; }
//				CHECKBOX GADGET_ROTATE { NAME TROTATE; }
				CHECKBOX GADGET_ACTIVEVIEW { NAME TACTIVEVIEW; }

				//CHECKBOX GADGET_TIMER { NAME TTIMER; }
				CHECKBOX GADGET_REDUCTION { NAME TREDUCTION; }
				CHECKBOX GADGET_REVERSE { NAME TREVERSE; }
			}
		}
		STATICTEXT GADGET_FPS { SIZE 80,0; SCALE_H; }
	}
}