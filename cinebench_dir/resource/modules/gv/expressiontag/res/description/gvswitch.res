CONTAINER GVswitch
{
	NAME GVswitch;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
		BOOL GV_SWITCH_VAL { }
	}

	GROUP ID_GVPORTS
	{
		BOOL GV_SWITCH_OUTPUT { OUTPORT; STATICPORT; CREATEPORT; }
	}
}
