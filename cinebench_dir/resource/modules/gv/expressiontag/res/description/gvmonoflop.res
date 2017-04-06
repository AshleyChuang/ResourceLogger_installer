CONTAINER GVmonoflop
{
	NAME GVmonoflop;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
		LONG GV_MONOFLOP_MODE
		{
			CYCLE
			{
				GV_MONOFLOP_NORMAL;
				GV_MONOFLOP_ONESHOT;
			}
		}
	}

	GROUP ID_GVPORTS
	{
		BOOL GV_MONOFLOP_TRIGGER { INPORT; STATICPORT; CREATEPORT; }
		BASETIME GV_MONOFLOP_TIME { INPORT; STATICPORT; CREATEPORT; }
		BASETIME GV_MONOFLOP_DURATION { INPORT; STATICPORT; CREATEPORT; }
		BOOL GV_MONOFLOP_RESET { INPORT; }

		BOOL GV_MONOFLOP_OUT { OUTPORT; STATICPORT; CREATEPORT; }
		LONG GV_MONOFLOP_COUNT { OUTPORT; }
		REAL GV_MONOFLOP_STATE { OUTPORT; }
	}
}
