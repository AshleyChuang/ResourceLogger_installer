CONTAINER GVspy
{
	NAME GVspy;
	INCLUDE GVdynamic;

	GROUP ID_GVPROPERTIES
	{
	}

	GROUP ID_GVPORTS
	{
		DYNAMIC GV_SPY_INPUT  { INPORT; STATICPORT; CREATEPORT; }
		DYNAMIC GV_SPY_OUTPUT { OUTPORT; STATICPORT; CREATEPORT; }
	}
}
